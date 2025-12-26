.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->message:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

    if-eqz v2, :cond_1c

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    if-eqz v3, :cond_14

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->title:Ljava/lang/String;

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
