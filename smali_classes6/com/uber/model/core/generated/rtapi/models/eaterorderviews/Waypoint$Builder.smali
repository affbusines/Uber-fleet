.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->title:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint;
    .registers 6

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->title:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->uuid:Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;)V

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Waypoint$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
