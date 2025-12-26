.class public Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Ls/ae;

    .line 43
    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lt/r;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;
    .registers 5

    .line 78
    new-instance v0, Landroidx/camera/core/impl/af$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ak;

    .line 83
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    goto :goto_14

    .line 86
    :cond_24
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 87
    new-instance p1, Lo/a$a;

    invoke-direct {p1}, Lo/a$a;-><init>()V

    .line 88
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 90
    invoke-virtual {p1}, Lo/a$a;->b()Lo/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 92
    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;Z)Z"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lt/r;->a:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_29

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method
