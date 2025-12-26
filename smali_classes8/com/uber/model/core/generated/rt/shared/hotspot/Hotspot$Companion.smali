.class public final Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 23

    .line 389
    new-instance v21, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

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

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v21
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 5

    .line 394
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/UUID;->Companion:Lcom/uber/model/core/generated/rt/shared/base/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 408
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
    .registers 2

    .line 417
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->build()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    move-result-object v0

    return-object v0
.end method
