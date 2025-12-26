.class public Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final cancelCallBackContact$lambda$0(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;->cancelCallBackContact(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createCallbackContact$lambda$1(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;->createCallbackContact(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getHelpHomePhoneSupportContext$lambda$2(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 61
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;->getHelpHomePhoneSupportContext(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getHelpPhoneCallBackCancellationReasons$lambda$3(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;->getHelpPhoneCallBackCancellationReasons(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0dVkv3nZwsAS_kcSmCqf4CowLvo4(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->createCallbackContact$lambda$1(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TcpGginV5flVkU8hy41ZlVu2o_A4(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->cancelCallBackContact$lambda$0(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_f5jDoN35E7fy8P9AKojLScYPJE4(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->getHelpHomePhoneSupportContext$lambda$2(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$foidRvie6oyyxXWE38qlYcD5Obk4(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->getHelpPhoneCallBackCancellationReasons$lambda$3(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelCallBackContact(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationResponse;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/CancelCallBackContactErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/CancelCallBackContactErrors;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/CancelCallBackContactErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$cS7DLvC2Zbzc2FQq9MBuBUuxxAM4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$cS7DLvC2Zbzc2FQq9MBuBUuxxAM4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/CancelCallBackContactErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$TcpGginV5flVkU8hy41ZlVu2o_A4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$TcpGginV5flVkU8hy41ZlVu2o_A4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createCallbackContact(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/CreateCallbackContactErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/CreateCallbackContactErrors;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/CreateCallbackContactErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$jvseRRgyjZR51F8nSvXqE5FDoRQ4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$jvseRRgyjZR51F8nSvXqE5FDoRQ4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/CreateCallbackContactErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$0dVkv3nZwsAS_kcSmCqf4CowLvo4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$0dVkv3nZwsAS_kcSmCqf4CowLvo4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHelpHomePhoneSupportContext(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextResponse;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$qSOBSJ1RfVUk_1kt9ZJ_X15BigY4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$qSOBSJ1RfVUk_1kt9ZJ_X15BigY4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$_f5jDoN35E7fy8P9AKojLScYPJE4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$_f5jDoN35E7fy8P9AKojLScYPJE4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHelpPhoneCallBackCancellationReasons(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsResponse;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpPhoneCallBackCancellationReasonsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpPhoneCallBackCancellationReasonsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpPhoneCallBackCancellationReasonsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$a2Gj50kDbipu9bEgNpt92bmxuWw4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$a2Gj50kDbipu9bEgNpt92bmxuWw4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpPhoneCallBackCancellationReasonsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$foidRvie6oyyxXWE38qlYcD5Obk4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$foidRvie6oyyxXWE38qlYcD5Obk4;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
