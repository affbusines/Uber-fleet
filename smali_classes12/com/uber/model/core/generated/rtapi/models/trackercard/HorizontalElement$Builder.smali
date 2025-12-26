.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private element:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

.field private fillTheSpace:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->fillTheSpace:Ljava/lang/Boolean;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->element:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    .line 82
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->fillTheSpace:Ljava/lang/Boolean;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->element:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public element(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->element:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    return-object v0
.end method

.method public fillTheSpace(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement$Builder;->fillTheSpace:Ljava/lang/Boolean;

    return-object v0
.end method
