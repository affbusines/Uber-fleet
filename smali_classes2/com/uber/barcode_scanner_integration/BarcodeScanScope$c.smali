.class public final Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/barcode_scanner_integration/BarcodeScanScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    iput-boolean p2, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    iget-boolean v1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    iget-boolean v3, p1, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    iget-boolean p1, p1, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisionScannerConfig(shouldReturnSuccessfulScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useVision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
