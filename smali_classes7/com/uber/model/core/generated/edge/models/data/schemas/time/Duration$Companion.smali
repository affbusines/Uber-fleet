.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UnsignedLong;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion;->builder()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UnsignedLong;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UnsignedLong$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UnsignedLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;->number(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UnsignedLong;)Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;->unit(Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration$Builder;->build()Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;

    move-result-object v0

    return-object v0
.end method
