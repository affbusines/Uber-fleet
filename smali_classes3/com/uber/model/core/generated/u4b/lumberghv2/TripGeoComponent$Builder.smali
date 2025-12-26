.class public Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private isDynamic:Ljava/lang/Boolean;

.field private locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

.field private origins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->origins:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->isDynamic:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 91
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 90
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
    .registers 11

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    if-eqz v1, :cond_46

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->origins:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_3e

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_21

    :cond_20
    move-object v4, v2

    :goto_21
    if-eqz v4, :cond_36

    .line 125
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->isDynamic:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 121
    new-instance v9, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v9

    .line 124
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destinations is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "origins is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locationPolicyOption is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinations(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;"
        }
    .end annotation

    const-string v0, "destinations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->destinations:Ljava/util/List;

    return-object v0
.end method

.method public isDynamic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->isDynamic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationPolicyOption(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 3

    const-string v0, "locationPolicyOption"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    return-object v0
.end method

.method public origins(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;"
        }
    .end annotation

    const-string v0, "origins"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->origins:Ljava/util/List;

    return-object v0
.end method
