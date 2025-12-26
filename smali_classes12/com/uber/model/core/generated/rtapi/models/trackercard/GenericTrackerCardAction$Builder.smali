.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

.field private type:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;)V
    .registers 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 116
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    .line 111
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
    .registers 8

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 135
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public routing(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    return-object v0
.end method
