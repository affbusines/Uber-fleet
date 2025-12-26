.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private nodeTitle:Ljava/lang/String;

.field private site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

.field private videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/String;)V
    .registers 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->videoURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    if-eqz v1, :cond_49

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz v2, :cond_41

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-eqz v3, :cond_39

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v4, :cond_31

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    if-eqz v6, :cond_21

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->videoURL:Ljava/lang/String;

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/String;)V

    return-object v8

    .line 114
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "site is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object v0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public nodeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "nodeTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public site(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "site"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object v0
.end method

.method public startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-object v0
.end method

.method public videoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->videoURL:Ljava/lang/String;

    return-object v0
.end method
