.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isRegisteredUser:Ljava/lang/Boolean;

.field private isRequester:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private userUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRequester:Ljava/lang/Boolean;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRegisteredUser:Ljava/lang/Boolean;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 88
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;

    if-eqz v1, :cond_31

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRequester:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRegisteredUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;ZZLjava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 122
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isRegisteredUser is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isRequester is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRegisteredUser(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRegisteredUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequester(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->isRequester:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UUID;

    return-object v0
.end method
