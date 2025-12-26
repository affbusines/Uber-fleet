.class public final Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 17

    .line 228
    new-instance v15, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 4

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion;->builder()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->year(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->month(Lcom/uber/model/core/generated/edge/models/umm_time/Month;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->weekOfYear(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->dayOfMonth(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->firstDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthFirstWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->lastDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthLastWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->hour(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->minute(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->second(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;
    .registers 2

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->build()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    move-result-object v0

    return-object v0
.end method
