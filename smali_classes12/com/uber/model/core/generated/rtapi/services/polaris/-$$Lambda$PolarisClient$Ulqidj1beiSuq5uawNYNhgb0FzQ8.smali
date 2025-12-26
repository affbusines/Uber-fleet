.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;->f$0:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;->f$1:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;->f$0:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;->f$1:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->lambda$Ulqidj1beiSuq5uawNYNhgb0FzQ8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
