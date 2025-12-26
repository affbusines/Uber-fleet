.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isCheckedin:Ljava/lang/Boolean;

.field private phonePin:Ljava/lang/String;

.field private pin:Ljava/lang/String;

.field private riderName:Ljava/lang/String;

.field private riderUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->pin:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->phonePin:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderUUID:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->isCheckedin:Ljava/lang/Boolean;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;
    .registers 8

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->pin:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->phonePin:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderUUID:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->isCheckedin:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderName:Ljava/lang/String;

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6

    .line 104
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCheckedin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "riderUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phonePin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCheckedin(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->isCheckedin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public phonePin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
    .registers 3

    const-string v0, "phonePin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->phonePin:Ljava/lang/String;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
    .registers 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public riderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public riderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;
    .registers 3

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Builder;->riderUUID:Ljava/lang/String;

    return-object v0
.end method
