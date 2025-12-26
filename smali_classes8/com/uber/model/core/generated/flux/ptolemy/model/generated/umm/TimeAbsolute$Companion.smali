.class public final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .registers 17

    .line 366
    new-instance v15, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .registers 4

    .line 371
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;->builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->year(Ljava/lang/Short;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->month(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->weekOfYear(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->dayOfMonth(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->firstDayOfWeekOfMonth(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthFirstWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->lastDayOfWeekOfMonth(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->nthLastWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->hour(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->minute(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->second(Ljava/lang/Byte;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    return-object v0
.end method
