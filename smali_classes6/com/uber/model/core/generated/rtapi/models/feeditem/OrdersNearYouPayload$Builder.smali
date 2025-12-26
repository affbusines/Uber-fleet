.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backupImageUrl:Ljava/lang/String;

.field private header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

.field private isDaytime:Ljava/lang/Boolean;

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
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->stores:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->isDaytime:Ljava/lang/Boolean;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->backupImageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backupImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->backupImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->stores:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 84
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->isDaytime:Ljava/lang/Boolean;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->backupImageUrl:Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method

.method public header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    return-object v0
.end method

.method public isDaytime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->isDaytime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stores(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->stores:Ljava/util/List;

    return-object v0
.end method
