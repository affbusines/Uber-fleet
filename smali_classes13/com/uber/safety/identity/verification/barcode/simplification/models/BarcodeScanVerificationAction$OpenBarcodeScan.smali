.class public final Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;
.super Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenBarcodeScan"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;->INSTANCE:Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction$OpenBarcodeScan;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationAction;-><init>(Lawt/h;)V

    return-void
.end method
