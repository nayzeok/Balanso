import axios from 'axios';

const api = axios.create({
    baseURL: 'http://localhost:8000/api', // Laravel API URL
    headers: {
        'Content-Type': 'application/json',
    },
});

export default api;
