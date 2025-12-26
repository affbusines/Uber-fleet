.class public final Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/Surge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;
    .registers 13

    .line 139
    new-instance v11, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;
    .registers 5

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/UUID;->Companion:Lcom/uber/model/core/generated/rt/shared/base/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->fare_type(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->addend(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;->Companion:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->affineSurge(Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;)Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/fare/Surge;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/Surge$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v0

    return-object v0
.end method
