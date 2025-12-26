.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

.field private height:Ljava/lang/Short;

.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private width:Ljava/lang/Short;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;ILawt/h;)V
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

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-eqz v1, :cond_27

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz v2, :cond_1f

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-eqz v3, :cond_17

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;)V

    return-object v6

    .line 92
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .registers 3

    const-string v0, "clientUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method

.method public height(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    return-object v0
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public width(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    return-object v0
.end method
