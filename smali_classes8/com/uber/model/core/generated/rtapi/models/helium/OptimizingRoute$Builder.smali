.class public Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodedPolyline:Ljava/lang/String;

.field private nearbyHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyPeople:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 73
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 70
    :cond_19
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v3
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public nearbyHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    return-object v0
.end method

.method public nearbyPeople(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    return-object v0
.end method
