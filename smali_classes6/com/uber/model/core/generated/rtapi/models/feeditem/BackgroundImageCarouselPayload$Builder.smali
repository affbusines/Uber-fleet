.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carouselBackground:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;

.field private header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

.field private stores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->stores:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->carouselBackground:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->stores:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 74
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->carouselBackground:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;

    .line 71
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;)V

    return-object v3
.end method

.method public carouselBackground(Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->carouselBackground:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselBackground;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    return-object v0
.end method

.method public stores(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Builder;->stores:Ljava/util/List;

    return-object v0
.end method
