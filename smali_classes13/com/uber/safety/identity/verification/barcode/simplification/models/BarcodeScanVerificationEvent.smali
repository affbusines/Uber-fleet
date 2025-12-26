.class public abstract Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$Detach;,
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnBarcodeResults;,
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnCameraError;,
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;,
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnPermissionDenied;,
        Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;-><init>()V

    return-void
.end method
