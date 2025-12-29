namespace go ppt_user_service

service PPTUserService{
    AdminAuthLoginResp AdminAuthLogin(1: AdminAuthLoginReq req)
}

struct AdminAuthLoginReq {
    1: required string username
    2: required string password
}

struct AdminAuthLoginResp {
    1: required string token
}
