import { GoogleBtn, GuestBtn, KakaoBtn } from './OauthBtn.jsx';
import { styled } from 'styled-components';
import { ModalOverlay, Modal } from '../../assets/Modal.jsx';
import { useAuthStore } from '../../store/store.js';

export const CloseButton = styled.button`
  position: absolute;
  top: 0px;
  right: 15px;
  background: none;
  border: none;
  font-size: 4em;
  cursor: pointer;
`;

const Login = ({ onClose }) => {
  return (
    <>
      <ModalOverlay onClick={onClose} />
      <Modal>
        <CloseButton onClick={onClose}>×</CloseButton>

        <div className="flex flex-col items-center">
          <div className="flex flex-col items-center">
            <h1>로그인</h1>
            <div>로그인 하면 더 많은 정보를 얻을 수 있어요!</div>
          </div>
          <section className="rounded-lg mt-5">
            <div>
              <GoogleBtn />
              {/* <KakaoBtn /> */}
              <GuestBtn onClose={onClose} />
            </div>
          </section>
        </div>
      </Modal>
    </>
  );
};

export default Login;
