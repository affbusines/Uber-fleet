.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 10

    .line 278
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 5

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->readyWhenYouAreCountdown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->selfieVerification(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->renterAttestation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createReadyWhenYouAreCountdown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 12

    .line 304
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->READY_WHEN_YOU_ARE_COUNTDOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createRenterAttestation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 12

    .line 314
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->RENTER_ATTESTATION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createSelfieVerification(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 12

    .line 309
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->SELFIE_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createSignalReadyForPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 12

    .line 298
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->SIGNAL_READY_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 11

    .line 319
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 2

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    move-result-object v0

    return-object v0
.end method
