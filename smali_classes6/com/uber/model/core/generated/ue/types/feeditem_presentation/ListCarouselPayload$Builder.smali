.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

.field private countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

.field private header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

.field private numberOfRows:Ljava/lang/Integer;

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
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->stores:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->numberOfRows:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public background(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
    .registers 8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->stores:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->background:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 93
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->numberOfRows:Ljava/lang/Integer;

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/common/Countdown;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    return-object v0
.end method

.method public numberOfRows(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->numberOfRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public stores(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->stores:Ljava/util/List;

    return-object v0
.end method
