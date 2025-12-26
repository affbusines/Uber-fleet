.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaTitle:Ljava/lang/String;

.field private ctaUrl:Ljava/lang/String;

.field private storeReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReview;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReview;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->storeReviews:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaUrl:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;
    .registers 6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->storeReviews:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 100
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaUrl:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaTitle:Ljava/lang/String;

    .line 97
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public ctaTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ctaUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public storeReviews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReview;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->storeReviews:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
