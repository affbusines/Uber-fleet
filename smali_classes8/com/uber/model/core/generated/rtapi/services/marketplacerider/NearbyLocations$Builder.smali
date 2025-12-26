.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boundingBox:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->boundingBox:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->locations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public boundingBox(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->boundingBox:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;
    .registers 8

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->boundingBox:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->locations:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations$Builder;->locations:Ljava/util/List;

    return-object v0
.end method
