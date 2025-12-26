.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private progress:Ljava/lang/Double;

.field private tripStateDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->tripStateDescription:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->progress:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->tripStateDescription:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->progress:Ljava/lang/Double;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public tripStateDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Builder;->tripStateDescription:Ljava/lang/String;

    return-object v0
.end method
