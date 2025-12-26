.class public Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Ljava/lang/Long;

.field private expiresAt:Ljava/lang/Long;

.field private promoState:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;

.field private promoUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;
    .registers 6

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;

    .line 80
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    .line 81
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public expiresAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public promoState(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;)Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoState:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionState;

    return-object v0
.end method

.method public promoUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata$Builder;->promoUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
