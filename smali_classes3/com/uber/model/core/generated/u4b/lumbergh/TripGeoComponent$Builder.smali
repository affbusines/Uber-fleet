.class public Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

.field private origins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->origins:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    if-eqz v0, :cond_35

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->origins:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_2d

    .line 77
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_25

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;Lkq/y;Lkq/y;)V

    return-object v3

    .line 77
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destinations is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "origins is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locationPolicyOption is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinations(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;"
        }
    .end annotation

    const-string v0, "destinations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    return-object v0
.end method

.method public locationPolicyOption(Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;)Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;
    .registers 3

    const-string v0, "locationPolicyOption"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    return-object v0
.end method

.method public origins(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;"
        }
    .end annotation

    const-string v0, "origins"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Builder;->origins:Ljava/util/List;

    return-object v0
.end method
