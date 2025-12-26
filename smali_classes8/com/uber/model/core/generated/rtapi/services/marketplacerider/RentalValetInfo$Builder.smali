.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

.field private rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 83
    sget-object p2, Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;->INVALID:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;)V

    return-void
.end method


# virtual methods
.method public bookingUuid(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
    .registers 3

    const-string v0, "bookingUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    if-eqz v1, :cond_1a

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;ILawt/h;)V

    return-object v6

    .line 103
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rentalValetType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bookingUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rentalValetType(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
    .registers 3

    const-string v0, "rentalValetType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;->rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    return-object v0
.end method
