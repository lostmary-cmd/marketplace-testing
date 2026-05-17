# API Testing — Authorization

## Endpoint
POST /api/login

## Цель тестирования
Проверка корректной работы авторизации пользователя через REST API.

---

## Проверенные сценарии

### 1. Успешная авторизация
Request:
```json
{
  "email": "test@test.com",
  "password": "123456"
}

Expected result:

Status code: 200 OK
Пользователь успешно авторизован
Возвращается access token

### 2. Неверный пароль
Request:
```json
{
  "email": "test@test.com",
  "password": "wrongpassword"
}

Expected result:

Status code: 401 Unauthorized
Сообщение об ошибке авторизации

### 3. Пустые поля
Request:
```json
{
  "email": "",
  "password": ""
}

Expected result:

Status code: 400 Bad Request
Ошибка валидации обязательных полей


## Инструменты
Postman
REST API
JSON
