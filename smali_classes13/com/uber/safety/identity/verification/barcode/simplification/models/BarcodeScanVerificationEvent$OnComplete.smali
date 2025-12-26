.class public final Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;
.super Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnComplete"
.end annotation


# instance fields
.field private final photoResult:Lavm/e;


# direct methods
.method public constructor <init>(Lavm/e;)V
    .registers 3

    const-string v0, "photoResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent;-><init>(Lawt/h;)V

    .line 12
    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;Lavm/e;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->copy(Lavm/e;)Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lavm/e;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    return-object v0
.end method

.method public final copy(Lavm/e;)Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;
    .registers 3

    const-string v0, "photoResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;-><init>(Lavm/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPhotoResult()Lavm/e;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    invoke-virtual {v0}, Lavm/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnComplete(photoResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/models/BarcodeScanVerificationEvent$OnComplete;->photoResult:Lavm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
