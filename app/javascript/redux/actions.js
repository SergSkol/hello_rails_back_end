import axios from 'axios';

export const fetchGreeting = () => async (dispatch) => {
  const response = await axios.get('api/greeting'); //http://127.0.0.1:3000/api/greeting
  dispatch({ type: 'FETCH_GREETING', payload: response.data.message });
};