.class public Laqe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;
    .registers 5

    .line 11
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->stateToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->allCookies(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    move-result-object p1

    return-object p1
.end method
