.class public Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final addSsoid$lambda$0(Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 29
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->addSsoid(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final exchangeToken$lambda$1(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 41
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->exchangeToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserIdToken$lambda$2(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 53
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->getUserIdToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1kzghfPPf0njE9ZMB4sPm2u6WHI3(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->ssoExchangeToken$lambda$4(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EXnEfI1wR4DGDiGozbTFNdljPOg3(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->getUserIdToken$lambda$2(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vytk2GGLFm11i97A_Pw-UpH7DJg3(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->revokeAuthSession$lambda$3(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cY6tJf9Emj2AjOFBU7IzED6jcss3(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->exchangeToken$lambda$1(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$deGoib-gtU-Z_UbdpDto6LnZ7_83(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->token$lambda$5(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vTtAmmQvhJz29LJ4B3oBEm7Gn-w3(Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->addSsoid$lambda$0(Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final revokeAuthSession$lambda$3(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 65
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->revokeAuthSession(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final ssoExchangeToken$lambda$4(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 77
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->ssoExchangeToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final token$lambda$5(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 89
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;->token(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSsoid(Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSsoidErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/AddSsoidErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/AddSsoidErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$H17JInbLoj6MFy5PSfRTYtHVciI3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$H17JInbLoj6MFy5PSfRTYtHVciI3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/AddSsoidErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$vTtAmmQvhJz29LJ4B3oBEm7Gn-w3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$vTtAmmQvhJz29LJ4B3oBEm7Gn-w3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public exchangeToken(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$zHPpuTM5IyxJWxsuzX6kA0397_c3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$zHPpuTM5IyxJWxsuzX6kA0397_c3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$cY6tJf9Emj2AjOFBU7IzED6jcss3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$cY6tJf9Emj2AjOFBU7IzED6jcss3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserIdToken(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 50
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 51
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$1SYLq6NLHx6EpkGDQXhURFaga5U3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$1SYLq6NLHx6EpkGDQXhURFaga5U3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$EXnEfI1wR4DGDiGozbTFNdljPOg3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$EXnEfI1wR4DGDiGozbTFNdljPOg3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public revokeAuthSession(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 62
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 63
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$2qkJtKJ0CnQn_W5CnJTkJYUKMMM3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$2qkJtKJ0CnQn_W5CnJTkJYUKMMM3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$Vytk2GGLFm11i97A_Pw-UpH7DJg3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$Vytk2GGLFm11i97A_Pw-UpH7DJg3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public ssoExchangeToken(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 74
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 75
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$lCicSymQc4fgc2QWfRRRuGyh7lU3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$lCicSymQc4fgc2QWfRRRuGyh7lU3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$1kzghfPPf0njE9ZMB4sPm2u6WHI3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$1kzghfPPf0njE9ZMB4sPm2u6WHI3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->realtimeClient:Lvi/o;

    .line 86
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    .line 87
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$lbOpFJIHHRMCJHEB4B2XgxeFalQ3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$lbOpFJIHHRMCJHEB4B2XgxeFalQ3;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$deGoib-gtU-Z_UbdpDto6LnZ7_83;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$deGoib-gtU-Z_UbdpDto6LnZ7_83;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
