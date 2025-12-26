.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;
    .registers 8

    .line 220
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;
    .registers 5

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->quickPassAlertSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->quickPassAlertSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->driverJobBoardOffersConfirmation(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDriverJobBoardOffersConfirmation(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 10

    .line 247
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;->DRIVER_JOB_BOARD_OFFERS_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    .line 246
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createQuickPassAlertSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 10

    .line 240
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;->QUICK_PASS_ALERT_SECONDARY_CONTENT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    .line 239
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 9

    .line 252
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 253
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v0

    return-object v0
.end method
