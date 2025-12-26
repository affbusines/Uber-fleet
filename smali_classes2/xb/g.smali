.class public final Lxb/g;
.super Lxb/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V
    .registers 4

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lxb/f;-><init>(Lawt/h;)V

    iput-object p1, p0, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    iput-object p2, p0, Lxb/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;
    .registers 2

    .line 34
    iget-object v0, p0, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 2

    .line 34
    iget-object v0, p0, Lxb/g;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxb/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxb/g;

    iget-object v1, p0, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    iget-object v3, p1, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxb/g;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lxb/g;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxb/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameProcessorSuccess(barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb/g;->a:Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
