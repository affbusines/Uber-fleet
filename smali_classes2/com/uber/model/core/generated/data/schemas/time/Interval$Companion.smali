.class public final Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/time/Interval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;
    .registers 4

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->startsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->endsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/time/Interval;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->build()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    return-object v0
.end method
