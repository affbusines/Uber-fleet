.class public final Lcom/uber/safety/identity/verification/barcodeutils/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "autoScanStatusTextInitial"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScanStatusTextOnCapture"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryIndicationText"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    .line 18
    iput-boolean p5, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :cond_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapCameraControlViewBarcodePresenterConfiguration(autoScanStatusTextInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoScanStatusTextOnCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryIndicationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoScanLoadingIndicatorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
