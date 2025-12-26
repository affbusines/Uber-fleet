.class public final Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;->INSTANCE:Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanCompletionData;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
