.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carouselHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;

.field private promotionHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;

.field private standardHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->standardHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->carouselHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->promotionHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 133
    sget-object p4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    .line 126
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 10

    .line 158
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->standardHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->carouselHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->promotionHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 162
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public carouselHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->carouselHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;

    return-object v0
.end method

.method public promotionHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->promotionHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;

    return-object v0
.end method

.method public standardHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->standardHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    return-object v0
.end method
