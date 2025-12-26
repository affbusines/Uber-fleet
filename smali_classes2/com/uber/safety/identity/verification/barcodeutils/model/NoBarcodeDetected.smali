.class public final Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;
.super Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeScanResult;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;->INSTANCE:Lcom/uber/safety/identity/verification/barcodeutils/model/NoBarcodeDetected;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeScanResult;-><init>(Lawt/h;)V

    return-void
.end method
