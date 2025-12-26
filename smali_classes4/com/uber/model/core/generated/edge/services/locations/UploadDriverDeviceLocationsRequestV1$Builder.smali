.class public Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entity:Lcom/uber/model/core/generated/edge/services/locations/Entity;

.field private positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;",
            ">;"
        }
    .end annotation
.end field

.field private tripUUID:Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

.field private uploadConfiguration:Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/locations/Entity;",
            "Lcom/uber/model/core/generated/edge/services/locations/TripUUID;",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/edge/services/locations/Entity;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;ILawt/h;)V
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

    .line 89
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
    .registers 10

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_20

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/edge/services/locations/Entity;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;Layj/i;ILawt/h;)V

    return-object v0

    .line 119
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "positions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entity(Lcom/uber/model/core/generated/edge/services/locations/Entity;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/edge/services/locations/Entity;

    return-object v0
.end method

.method public positions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/edge/services/locations/TripUUID;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    return-object v0
.end method

.method public uploadConfiguration(Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    return-object v0
.end method
