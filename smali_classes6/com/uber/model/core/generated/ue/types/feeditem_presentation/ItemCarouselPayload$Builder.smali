.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

.field private countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

.field private header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->items:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)V

    return-void
.end method


# virtual methods
.method public background(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 81
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)V

    return-object v4
.end method

.method public countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method
