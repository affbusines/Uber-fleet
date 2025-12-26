.class public Landroidx/camera/core/impl/bk$b;
.super Landroidx/camera/core/impl/bk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 337
    invoke-direct {p0}, Landroidx/camera/core/impl/bk$a;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;)",
            "Landroidx/camera/core/impl/bk$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/bk$d;)Landroidx/camera/core/impl/bk$d;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 352
    new-instance v1, Landroidx/camera/core/impl/bk$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/bk$b;-><init>()V

    .line 355
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/bk$d;->a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bk$b;)V

    return-object v1

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 380
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(I)V

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 426
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 429
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 400
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 403
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/bk$b;
    .registers 2

    .line 366
    iput-object p1, p0, Landroidx/camera/core/impl/bk$b;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 593
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai;)V

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;
    .registers 4

    .line 536
    invoke-static {p1}, Landroidx/camera/core/impl/bk$e;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$e$a;->a()Landroidx/camera/core/impl/bk$e;

    move-result-object v0

    .line 537
    iget-object v1, p0, Landroidx/camera/core/impl/bk$b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 528
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 452
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/bk$b;
    .registers 4

    .line 389
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/bk$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/bk$b;"
        }
    .end annotation

    .line 413
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 414
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$b;->a(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/bk$b;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/camera/core/impl/bk$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/bk$b;"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 440
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/bk$b;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/bk$b;
    .registers 2

    .line 585
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 586
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->b()V

    return-object p0
.end method

.method public b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 600
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    return-object p0
.end method

.method public b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 559
    invoke-static {p1}, Landroidx/camera/core/impl/bk$e;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e$a;->a()Landroidx/camera/core/impl/bk$e;

    move-result-object p1

    .line 560
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 476
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    .line 477
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 478
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/bk$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/m;",
            ">;)",
            "Landroidx/camera/core/impl/bk$b;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/bk;
    .registers 10

    .line 610
    new-instance v8, Landroidx/camera/core/impl/bk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/bk$b;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/impl/bk$b;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/bk$b;->f:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/bk$b;->e:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    .line 616
    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/bk$b;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/bk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/af;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public c(Landroidx/camera/core/impl/m;)Z
    .registers 4

    .line 510
    iget-object v0, p0, Landroidx/camera/core/impl/bk$b;->b:Landroidx/camera/core/impl/af$a;

    .line 511
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/m;)Z

    move-result v0

    .line 512
    iget-object v1, p0, Landroidx/camera/core/impl/bk$b;->f:Ljava/util/List;

    .line 513
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_13

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
