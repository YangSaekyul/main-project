import { styled } from 'styled-components';
import { useState, useEffect } from 'react';
import { useAuthStore } from '../../store/store';
import axios from 'axios';

const Greeting = () => {
  const [nickname, setNickname] = useState('');
  const { login, accessToken, refreshToken, guest } = useAuthStore(
    (state) => state,
  );

  // axios로 닉네임 불러오기
  useEffect(() => {
    axios
      .get(`${process.env.REACT_APP_API_URL}/api/member`, {
        headers: {
          Authorization: `Bearer ${accessToken}`,
        },
      })
      .then((res) => {
        setNickname(res.data.nickname);
      })
      .catch((err) => {
        console.log(err);
      });
  }, [accessToken]);

  // nickname이 없을 경우 엑세스 토큰 재요청
  // useEffect(() => {
  //   if (!nickname) {
  //     axios
  //       .post(
  //         `${process.env.REACT_APP_API_URL}/api/token/refresh`,
  //         {},
  //         {
  //           headers: {
  //             Refresh: `Bearer ${refreshToken}`,
  //           },
  //         },
  //       )
  //       .then((res) => {
  //         login(res.data.accessToken);
  //       })
  //       .catch((err) => {
  //         console.log('리프레시 토큰 에러', err);
  //       });
  //   }
  // }, [login, nickname, refreshToken]);

  return (
    <div>
      <span className="font-bold">{guest ? '방문자' : nickname}</span> 님
    </div>
  );
};

export default Greeting;
