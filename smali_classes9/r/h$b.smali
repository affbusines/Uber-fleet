.class final Lr/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Lr/a;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lr/h$b;->e:Lr/a;

    .line 316
    iput-object v0, p0, Lr/h$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 322
    iput p1, p0, Lr/h$b;->d:I

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr/h$b;->a:Ljava/util/List;

    .line 324
    iput-object p4, p0, Lr/h$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 325
    iput-object p3, p0, Lr/h$b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 330
    iget v0, p0, Lr/h$b;->d:I

    return v0
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 2

    .line 374
    iput-object p1, p0, Lr/h$b;->f:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public a(Lr/a;)V
    .registers 4

    .line 359
    iget v0, p0, Lr/h$b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 360
    iput-object p1, p0, Lr/h$b;->e:Lr/a;

    return-void

    .line 362
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lr/h$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    .line 342
    iget-object v0, p0, Lr/h$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 2

    .line 348
    iget-object v0, p0, Lr/h$b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Lr/a;
    .registers 2

    .line 354
    iget-object v0, p0, Lr/h$b;->e:Lr/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 387
    :cond_4
    instance-of v1, p1, Lr/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 388
    check-cast p1, Lr/h$b;

    .line 389
    iget-object v1, p0, Lr/h$b;->e:Lr/a;

    iget-object v3, p1, Lr/h$b;->e:Lr/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, p0, Lr/h$b;->d:I

    iget v3, p1, Lr/h$b;->d:I

    if-ne v1, v3, :cond_4c

    iget-object v1, p0, Lr/h$b;->a:Ljava/util/List;

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lr/h$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 v1, 0x0

    .line 395
    :goto_2b
    iget-object v3, p0, Lr/h$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4b

    .line 396
    iget-object v3, p0, Lr/h$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b;

    iget-object v4, p1, Lr/h$b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    return v2

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4b
    return v0

    :cond_4c
    :goto_4c
    return v2
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 411
    iget-object v0, p0, Lr/h$b;->a:Ljava/util/List;

    .line 412
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 414
    iget-object v0, p0, Lr/h$b;->e:Lr/a;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    .line 415
    :cond_12
    invoke-virtual {v0}, Lr/a;->hashCode()I

    move-result v0

    :goto_16
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 416
    iget v0, p0, Lr/h$b;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
