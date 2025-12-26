.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPointId:Ljava/lang/String;

.field private isAttentionRequired:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->accessPointId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->isAttentionRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accessPointId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->accessPointId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->accessPointId:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->isAttentionRequired:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public isAttentionRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->isAttentionRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method
