.class public final Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;
.super Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnTimeoutEvents"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;->INSTANCE:Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnTimeoutEvents;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;-><init>(Lawt/h;)V

    return-void
.end method
