.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 15

    .line 280
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 5

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->context(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->detail(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->displaySettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showMoreOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showLessOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->wayfindingInstructionsSettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object v0

    return-object v0
.end method
