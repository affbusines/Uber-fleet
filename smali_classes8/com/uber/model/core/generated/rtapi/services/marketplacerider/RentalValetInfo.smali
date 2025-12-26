.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;


# instance fields
.field private final bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

.field private final rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    .line 110
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 109
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;)V
    .registers 9

    const-string v0, "bookingUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;)V
    .registers 10

    const-string v0, "bookingUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalValetType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;)V
    .registers 5

    const-string v0, "bookingUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalValetType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 51
    sget-object p2, Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;->INVALID:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 52
    sget-object p3, Layj/i;->a:Layj/i;

    .line 45
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->copy(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;
    .registers 5

    const-string v0, "bookingUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalValetType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType:Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Builder;-><init>(Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RentalValetInfo(bookingUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->bookingUuid()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalBookingUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalValetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->rentalValetType()Lcom/uber/model/core/generated/riders/product/carrental/valet/RentalValetType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
