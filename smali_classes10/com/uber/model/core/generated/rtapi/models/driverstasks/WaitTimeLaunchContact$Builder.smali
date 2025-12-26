.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactMethod:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;

.field private partyType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->partyType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->contactMethod:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 50
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;

    .line 45
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->partyType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    if-eqz v1, :cond_16

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->contactMethod:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;

    if-eqz v2, :cond_e

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;)V

    return-object v0

    .line 70
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactMethod is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partyType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactMethod(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;
    .registers 3

    const-string v0, "contactMethod"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->contactMethod:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactMethod;

    return-object v0
.end method

.method public partyType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;
    .registers 3

    const-string v0, "partyType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Builder;->partyType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    return-object v0
.end method
