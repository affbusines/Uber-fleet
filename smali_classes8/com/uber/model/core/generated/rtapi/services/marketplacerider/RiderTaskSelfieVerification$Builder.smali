.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

.field private taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->cta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 98
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

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

    .line 97
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;
    .registers 10

    .line 137
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    if-eqz v1, :cond_29

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    if-eqz v2, :cond_21

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    if-eqz v3, :cond_19

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->cta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Layj/i;ILawt/h;)V

    return-object v8

    .line 140
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypointUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cta(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->cta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    return-object v0
.end method

.method public taskUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 3

    const-string v0, "taskUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    return-object v0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 3

    const-string v0, "waypointUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    return-object v0
.end method
