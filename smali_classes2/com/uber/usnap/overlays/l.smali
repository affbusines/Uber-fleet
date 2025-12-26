.class public final Lcom/uber/usnap/overlays/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/l$a;,
        Lcom/uber/usnap/overlays/l$b;,
        Lcom/uber/usnap/overlays/l$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/uber/usnap/overlays/l$c;

.field private final c:Landroid/util/Size;

.field private final d:Lorg/threeten/bp/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$c;Landroid/util/Size;Lorg/threeten/bp/d;)V
    .registers 6

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageResolution"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureTime"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    .line 19
    iput-object p3, p0, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    .line 20
    iput-object p4, p0, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lcom/uber/usnap/overlays/l$c;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final d()Lorg/threeten/bp/d;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/l;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    iget-object v3, p1, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    iget-object v3, p1, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    iget-object p1, p1, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/l$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    invoke-virtual {v1}, Lorg/threeten/bp/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientSideChecksResults(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->b:Lcom/uber/usnap/overlays/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l;->d:Lorg/threeten/bp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
