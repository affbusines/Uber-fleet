.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private manualCardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 112
    sget-object p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;

    .line 107
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;
    .registers 8

    .line 129
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 131
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public manualCardCarousel(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselCard;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItemUnionType;

    return-object v0
.end method
