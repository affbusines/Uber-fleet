.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Ljava/lang/Long;

.field private expiresAt:Ljava/lang/Long;

.field private promoState:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;

.field private promoUuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 87
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;
    .registers 10

    .line 114
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public expiresAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public promoState(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionState;

    return-object v0
.end method

.method public promoUuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method
