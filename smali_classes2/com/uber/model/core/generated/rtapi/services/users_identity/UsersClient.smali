.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getSecuritySettings$lambda$0(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->getSecuritySettings(Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserInfo$lambda$1(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->getUserInfo(Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3189dx96lAldxZF68pojpydr-5c6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->requestUserInfoVerification$lambda$2(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rwlzm_7rmM2p2GHd4GxOaPUrlts6(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->verifyPassword$lambda$4(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TKTXFppfsy304rfsxerYPeFpuXo6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->updateUserIdentity$lambda$3(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XoAJUyZ4zcTNjwfNpNPdn1dTmJA6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getSecuritySettings$lambda$0(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getUserInfo$lambda$1(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestUserInfoVerification$lambda$2(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 55
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->requestUserInfoVerification(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateUserIdentity$lambda$3(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 67
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->updateUserIdentity(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyPassword$lambda$4(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 79
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->verifyPassword(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSecuritySettings()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$dRL1ZJ137Ok-m8WzqIkJS-TQBs86;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$dRL1ZJ137Ok-m8WzqIkJS-TQBs86;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$XoAJUyZ4zcTNjwfNpNPdn1dTmJA6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$XoAJUyZ4zcTNjwfNpNPdn1dTmJA6;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$s2K5fZjnvS9NsWGTBSifYsvKrNM6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$s2K5fZjnvS9NsWGTBSifYsvKrNM6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public requestUserInfoVerification(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    .line 52
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 53
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$E2wTskaw4h-eX2N0SVhMg4pgQRo6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$E2wTskaw4h-eX2N0SVhMg4pgQRo6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$3189dx96lAldxZF68pojpydr-5c6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$3189dx96lAldxZF68pojpydr-5c6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserIdentity(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$P1673NS5fPO9scx2U0WfrurW-E86;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$P1673NS5fPO9scx2U0WfrurW-E86;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$TKTXFppfsy304rfsxerYPeFpuXo6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$TKTXFppfsy304rfsxerYPeFpuXo6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyPassword(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lvi/o;

    .line 76
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 77
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$yfse8fhqUc-8WtPtsS9DGD44lwA6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$yfse8fhqUc-8WtPtsS9DGD44lwA6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$Rwlzm_7rmM2p2GHd4GxOaPUrlts6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$Rwlzm_7rmM2p2GHd4GxOaPUrlts6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
