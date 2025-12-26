.class public final Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;
    .registers 23

    .line 255
    new-instance v21, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-object/from16 v0, v21

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/models/eats/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats/common/PreviewInfo;ILawt/h;)V

    return-object v21
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;
    .registers 5

    .line 260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerExpiredTitle(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerExpiredMessage(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/CountdownType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/CountdownType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->countdownType(Lcom/uber/model/core/generated/edge/models/eats/common/CountdownType;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->storeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->timerToolTip(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->hubUuids(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->totalDurationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/PreviewInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/PreviewInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/PreviewInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->preview(Lcom/uber/model/core/generated/edge/models/eats/common/PreviewInfo;)Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;
    .registers 2

    .line 286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;

    move-result-object v0

    return-object v0
.end method
