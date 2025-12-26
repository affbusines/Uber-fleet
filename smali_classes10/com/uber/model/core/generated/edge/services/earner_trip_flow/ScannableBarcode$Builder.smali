.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

.field private barcodeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeValue:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 46
    sget-object p2, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;->BARCODE_TYPE_INVALID:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)V

    return-void
.end method


# virtual methods
.method public barcodeType(Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;
    .registers 3

    const-string v0, "barcodeType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    return-object v0
.end method

.method public barcodeValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;
    .registers 3

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeValue:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode$Builder;->barcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    if-eqz v2, :cond_e

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)V

    return-object v0

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "barcodeType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "barcodeValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
