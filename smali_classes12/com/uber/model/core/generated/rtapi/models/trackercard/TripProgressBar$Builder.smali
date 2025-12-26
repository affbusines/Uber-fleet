.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nextTierTripCount:Ljava/lang/Long;

.field private progressPercentage:Ljava/lang/Double;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tripCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->tripCount:Ljava/lang/Long;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->nextTierTripCount:Ljava/lang/Long;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->title:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->subtitle:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->progressPercentage:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 94
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
    .registers 14

    .line 131
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->tripCount:Ljava/lang/Long;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->nextTierTripCount:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->title:Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->subtitle:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->progressPercentage:Ljava/lang/Double;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v0, v12

    .line 131
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;-><init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;ILawt/h;)V

    return-object v12

    .line 136
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "progressPercentage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nextTierTripCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextTierTripCount(J)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 4

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->nextTierTripCount:Ljava/lang/Long;

    return-object v0
.end method

.method public progressPercentage(D)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 4

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->progressPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tripCount(J)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 4

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->tripCount:Ljava/lang/Long;

    return-object v0
.end method
