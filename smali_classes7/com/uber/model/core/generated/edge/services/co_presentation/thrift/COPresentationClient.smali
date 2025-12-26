.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getBanners$lambda$0(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;->getBanners(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getHelpScreen$lambda$1(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;->getHelpScreen(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K0vpFOdj_rYmRdSFAbLGUR_yS5c5(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->getBanners$lambda$0(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b-MXh3Au4615nY94Dvuz_--b7hQ5(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->getHelpScreen$lambda$1(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBanners(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersResponse;",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersErrors;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$5goOQRFl8VYAo3gFdii2JyH3Gqo5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$5goOQRFl8VYAo3gFdii2JyH3Gqo5;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$K0vpFOdj_rYmRdSFAbLGUR_yS5c5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$K0vpFOdj_rYmRdSFAbLGUR_yS5c5;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHelpScreen(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenResponse;",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenErrors;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$KI_zPDw9cYCM0sDga1Spl4CjZbk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$KI_zPDw9cYCM0sDga1Spl4CjZbk5;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$b-MXh3Au4615nY94Dvuz_--b7hQ5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$b-MXh3Au4615nY94Dvuz_--b7hQ5;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
