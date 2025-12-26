.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;
    .registers 12

    .line 117
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDoPanelBanner;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeIntercomBanner;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingAlert;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDoPanelBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDoPanelBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDoPanelBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->waitTimeDoPanelBanner(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDoPanelBanner;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->bottomSheet(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeIntercomBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeIntercomBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeIntercomBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->waitTimeintercomBanner(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeIntercomBanner;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->statusAssistantState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingAlert$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->blockingAlert(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->waitTimeInformationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->actionUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    move-result-object v0

    return-object v0
.end method
