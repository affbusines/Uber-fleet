.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 21

    .line 239
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-object/from16 v0, v19

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 5

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->timelineSummary(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->statusSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->currentProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->totalProgressSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->progressColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->animateCurrentProgressSegment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->iconType(Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->trackingSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryConditions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryCondition(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->titleSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitleSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->activeOrderStatusDelayType(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v0

    return-object v0
.end method
