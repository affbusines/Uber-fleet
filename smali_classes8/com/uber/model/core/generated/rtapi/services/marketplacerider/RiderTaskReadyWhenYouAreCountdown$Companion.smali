.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;
    .registers 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;
    .registers 5

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreTaskScreen(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    move-result-object v0

    return-object v0
.end method
