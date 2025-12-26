.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;
    .registers 4

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;
    .registers 4

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Companion;->builder()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;->unitType(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;->build()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    move-result-object v0

    return-object v0
.end method
