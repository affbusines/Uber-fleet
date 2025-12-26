.class public Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 23
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    return-void
.end method

.method private static final addPassword$lambda$0(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 33
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->addPassword(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmUpdateMobile$lambda$1(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 45
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->confirmUpdateMobile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmUpdateMobile$lambda$2(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final getUserSubscriptionWithMetaData$lambda$3(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->getUserSubscriptionWithMetaData()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6XBstWwJ3AY0RCsl6TzgtU7Dx0Q6(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->addPassword$lambda$0(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$93LwjGjyXhsLyaAAsuQrwoesTZU6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->tagUserPublic$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HXLTUNbfO08OnXwdeFPEBSm8fu06(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->partnerToken$lambda$4(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IrvPInSeJx6gavCWTlfhoPAAzbQ6(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->confirmUpdateMobile$lambda$1(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R03_w55MxwozkaJZyuU3cu8TMKA6(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateUserInfo$lambda$10(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V03jG5mHsCg3vey_qBP16aKV7ik6(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->requestUpdateMobile$lambda$6(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yo2Ws4T7pysNzGDOTEdXaogPWXQ6(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->postUserSubscription$lambda$5(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m0QapXUThITx8-oPysRu5pKgsG86(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updatePopulousUserInfo$lambda$8(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$psl5z4y1al2Etcasgq5yoWkILFQ6(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getUserSubscriptionWithMetaData$lambda$3(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rqT5LFQznK_8_hS8PxWeOrDdWtw6(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateUserInfo$lambda$9(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vPfc_WgqJ_GVkjAfWNqNLAIYgJw6(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->confirmUpdateMobile$lambda$2(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method private static final partnerToken$lambda$4(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 70
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->partnerToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postUserSubscription$lambda$5(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$subscriptions"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "subscriptions"

    .line 82
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->postUserSubscription(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestUpdateMobile$lambda$6(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 94
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->requestUpdateMobile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tagUserPublic$default(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_12

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    move-object p3, v0

    .line 103
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->tagUserPublic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tagUserPublic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final tagUserPublic$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$name"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    const-string v1, "name"

    .line 111
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "note"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "notes"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p3, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->tagUserPublic(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePopulousUserInfo$lambda$8(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 123
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->updatePopulousUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateUserInfo$lambda$10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final updateUserInfo$lambda$9(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 135
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->updateUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPassword(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$V1jnzyE0a1FaNvpy6pesQopLu3w6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$V1jnzyE0a1FaNvpy6pesQopLu3w6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$6XBstWwJ3AY0RCsl6TzgtU7Dx0Q6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$6XBstWwJ3AY0RCsl6TzgtU7Dx0Q6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public confirmUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$Mslyr_dA2bSYZzrTwuPJjc5BdzU6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$Mslyr_dA2bSYZzrTwuPJjc5BdzU6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$IrvPInSeJx6gavCWTlfhoPAAzbQ6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$IrvPInSeJx6gavCWTlfhoPAAzbQ6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$6Ow67vsF1lrmjMLh7g-5Ogp_4ro6;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$6Ow67vsF1lrmjMLh7g-5Ogp_4ro6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$confirmUpdateMobile$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$confirmUpdateMobile$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$vPfc_WgqJ_GVkjAfWNqNLAIYgJw6;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$vPfc_WgqJ_GVkjAfWNqNLAIYgJw6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserSubscriptionWithMetaData()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 55
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 56
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$RbsbC3WFWU-seKEJHkwlQFJW6O86;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$RbsbC3WFWU-seKEJHkwlQFJW6O86;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$psl5z4y1al2Etcasgq5yoWkILFQ6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$psl5z4y1al2Etcasgq5yoWkILFQ6;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public partnerToken(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 67
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 68
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$8oCSrK0fxTExkNNUoigJ7LLbm706;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$8oCSrK0fxTExkNNUoigJ7LLbm706;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$HXLTUNbfO08OnXwdeFPEBSm8fu06;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$HXLTUNbfO08OnXwdeFPEBSm8fu06;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postUserSubscription(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 79
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 80
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$RlJeMRO6JIzLnsILk_J3jsoR0g06;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$RlJeMRO6JIzLnsILk_J3jsoR0g06;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PostUserSubscriptionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$Yo2Ws4T7pysNzGDOTEdXaogPWXQ6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$Yo2Ws4T7pysNzGDOTEdXaogPWXQ6;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 91
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 92
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$QcL92xvmhFO1pcXlSx1P867jEdQ6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$QcL92xvmhFO1pcXlSx1P867jEdQ6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$V03jG5mHsCg3vey_qBP16aKV7ik6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$V03jG5mHsCg3vey_qBP16aKV7ik6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final tagUserPublic(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->tagUserPublic$default(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final tagUserPublic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->tagUserPublic$default(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public tagUserPublic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 108
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 109
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$g38t6aFUqVPsncq6hgJPWvmDQRQ6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$g38t6aFUqVPsncq6hgJPWvmDQRQ6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$93LwjGjyXhsLyaAAsuQrwoesTZU6;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$93LwjGjyXhsLyaAAsuQrwoesTZU6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updatePopulousUserInfo(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdatePopulousUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 120
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 121
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/UpdatePopulousUserInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/UpdatePopulousUserInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$nXxtY07V_tX7xFTHfAUCWJv4BP06;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$nXxtY07V_tX7xFTHfAUCWJv4BP06;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdatePopulousUserInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$m0QapXUThITx8-oPysRu5pKgsG86;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$m0QapXUThITx8-oPysRu5pKgsG86;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserInfo(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->realtimeClient:Lvi/o;

    .line 132
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    .line 133
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$iFtO7OpMB5bLGJEDt6_pu9FDnqU6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$iFtO7OpMB5bLGJEDt6_pu9FDnqU6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$rqT5LFQznK_8_hS8PxWeOrDdWtw6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$rqT5LFQznK_8_hS8PxWeOrDdWtw6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$N9FX6Re221WqgXhPBIUjOMgJakg6;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$N9FX6Re221WqgXhPBIUjOMgJakg6;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$updateUserInfo$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$updateUserInfo$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$R03_w55MxwozkaJZyuU3cu8TMKA6;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$R03_w55MxwozkaJZyuU3cu8TMKA6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
