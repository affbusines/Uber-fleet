.class public final Landroidx/camera/core/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/bk$g;,
        Landroidx/camera/core/impl/bk$b;,
        Landroidx/camera/core/impl/bk$a;,
        Landroidx/camera/core/impl/bk$d;,
        Landroidx/camera/core/impl/bk$c;,
        Landroidx/camera/core/impl/bk$f;,
        Landroidx/camera/core/impl/bk$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/af;

.field private g:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/af;Landroid/hardware/camera2/params/InputConfiguration;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$e;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$c;",
            ">;",
            "Landroidx/camera/core/impl/af;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroidx/camera/core/impl/bk;->a:Ljava/util/List;

    .line 186
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/bk;->b:Ljava/util/List;

    .line 187
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/bk;->c:Ljava/util/List;

    .line 189
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/bk;->d:Ljava/util/List;

    .line 190
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/bk;->e:Ljava/util/List;

    .line 191
    iput-object p6, p0, Landroidx/camera/core/impl/bk;->f:Landroidx/camera/core/impl/af;

    .line 192
    iput-object p7, p0, Landroidx/camera/core/impl/bk;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/bk;
    .registers 9

    .line 198
    new-instance v8, Landroidx/camera/core/impl/bk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/camera/core/impl/af$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/bk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/af;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method


# virtual methods
.method public b()Landroid/hardware/camera2/params/InputConfiguration;
    .registers 2

    .line 210
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Landroidx/camera/core/impl/bk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/bk$e;

    .line 222
    invoke-virtual {v2}, Landroidx/camera/core/impl/bk$e;->a()Landroidx/camera/core/impl/ak;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v2}, Landroidx/camera/core/impl/bk$e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ak;

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 227
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$e;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 237
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->f:Landroidx/camera/core/impl/af;

    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 241
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->f:Landroidx/camera/core/impl/af;

    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->e()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->f:Landroidx/camera/core/impl/af;

    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$c;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/af;
    .registers 2

    .line 276
    iget-object v0, p0, Landroidx/camera/core/impl/bk;->f:Landroidx/camera/core/impl/af;

    return-object v0
.end method
