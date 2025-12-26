.class public Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private manualCardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 67
    sget-object p2, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;

    .line 62
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;

    if-eqz v2, :cond_c

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;)V

    return-object v0

    .line 86
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public manualCardCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;)Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->manualCardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselCard;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselItemUnionType;

    return-object v0
.end method
