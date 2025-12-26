.class public Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->realtimeClient:Lvi/o;

    .line 21
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;

    return-void
.end method

.method public static synthetic getCampaignPreviewByCodeText$default(Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 28
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->getCampaignPreviewByCodeText(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCampaignPreviewByCodeText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getCampaignPreviewByCodeText$lambda$0(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;
    .registers 4

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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;->getCampaignPreviewByCodeText(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0CqVkP9bQTsa4f2ynRAmEIhT_-g12(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->redeemCode$lambda$1(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NIN_tSC_kFvB83rqjIf1NZK5tzo12(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->getCampaignPreviewByCodeText$lambda$0(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic redeemCode$default(Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 42
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->redeemCode(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: redeemCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final redeemCode$lambda$1(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 46
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;->redeemCode(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCampaignPreviewByCodeText()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextResponse;",
            "Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->getCampaignPreviewByCodeText$default(Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignPreviewByCodeText(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextResponse;",
            "Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$gsMI0OirBqcNyv_G84B6vD0XJlo12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$gsMI0OirBqcNyv_G84B6vD0XJlo12;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$NIN_tSC_kFvB83rqjIf1NZK5tzo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$NIN_tSC_kFvB83rqjIf1NZK5tzo12;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/GetMobileCampaignPreviewByCodeTextRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$i-arxLSzBxngQVZLddxRIUypp8812;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$i-arxLSzBxngQVZLddxRIUypp8812;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final redeemCode()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/voucher/MobileRedeemCodeResponse;",
            "Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->redeemCode$default(Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public redeemCode(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/voucher/MobileRedeemCodeResponse;",
            "Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->realtimeClient:Lvi/o;

    .line 43
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;

    .line 44
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$iJGZtwVuNBHGrDhs__2bTeo2D7w12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$iJGZtwVuNBHGrDhs__2bTeo2D7w12;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$0CqVkP9bQTsa4f2ynRAmEIhT_-g12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$0CqVkP9bQTsa4f2ynRAmEIhT_-g12;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$zxqThLRPQIytriakO1j2ht7aB8812;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$zxqThLRPQIytriakO1j2ht7aB8812;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/VouchersDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
