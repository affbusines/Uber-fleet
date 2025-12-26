.class public final Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 9

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;->builder()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->addend(Ljava/lang/Double;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;->Companion:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->surgeBounds(Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->build()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    move-result-object v0

    return-object v0
.end method
