.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyLocations:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;

.field private nearbyPOIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;"
        }
    .end annotation
.end field

.field private resultantLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->resultantLocations:Ljava/util/List;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->locationSuggestions:Ljava/util/List;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyLocations:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyPOIs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;Ljava/util/List;ILawt/h;)V
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

    .line 102
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;
    .registers 11

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->resultantLocations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_35

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->locationSuggestions:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v1

    .line 137
    :goto_1d
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyLocations:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyPOIs:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_29
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0

    .line 135
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resultantLocations is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public locationSuggestions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->locationSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public nearbyLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyLocations:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyLocations;

    return-object v0
.end method

.method public nearbyPOIs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->nearbyPOIs:Ljava/util/List;

    return-object v0
.end method

.method public resultantLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;"
        }
    .end annotation

    const-string v0, "resultantLocations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse$Builder;->resultantLocations:Ljava/util/List;

    return-object v0
.end method
