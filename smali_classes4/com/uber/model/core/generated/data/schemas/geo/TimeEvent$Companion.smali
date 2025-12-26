.class public final Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;
    .registers 4

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->epochMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/RtLong$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->nanosSinceBoot(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    move-result-object v0

    return-object v0
.end method
