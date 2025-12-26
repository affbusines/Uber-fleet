.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverHasVoip:Ljava/lang/Boolean;

.field private driverPhoneNumber:Ljava/lang/String;

.field private referenceUUID:Ljava/lang/String;

.field private riderHasVoip:Ljava/lang/Boolean;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverHasVoip:Ljava/lang/Boolean;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderHasVoip:Ljava/lang/Boolean;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverPhoneNumber:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->referenceUUID:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverHasVoip:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderHasVoip:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverPhoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->referenceUUID:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderUUID:Ljava/lang/String;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 93
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverPhoneNumber is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "riderHasVoip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverHasVoip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverHasVoip(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverHasVoip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public driverPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
    .registers 3

    const-string v0, "driverPhoneNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->driverPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public referenceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->referenceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public riderHasVoip(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderHasVoip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public riderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData$Builder;->riderUUID:Ljava/lang/String;

    return-object v0
.end method
