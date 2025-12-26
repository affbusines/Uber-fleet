.class public Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

.field private origins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->origins:Ljava/util/List;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->destinations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 101
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 97
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;
    .registers 10

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    if-eqz v1, :cond_43

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->origins:Ljava/util/List;

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
    if-eqz v3, :cond_3b

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->destinations:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_21

    :cond_20
    move-object v4, v2

    :goto_21
    if-eqz v4, :cond_33

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 134
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v8

    .line 137
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destinations is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "origins is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locationPolicyOption is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinations(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;"
        }
    .end annotation

    const-string v0, "destinations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->destinations:Ljava/util/List;

    return-object v0
.end method

.method public locationPolicyOption(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;
    .registers 3

    const-string v0, "locationPolicyOption"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->locationPolicyOption:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    return-object v0
.end method

.method public origins(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;"
        }
    .end annotation

    const-string v0, "origins"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Builder;->origins:Ljava/util/List;

    return-object v0
.end method
