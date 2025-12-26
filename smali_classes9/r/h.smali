.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a;,
        Lr/h$b;,
        Lr/h$c;
    }
.end annotation


# instance fields
.field private final a:Lr/h$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 7
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_11

    .line 88
    new-instance v0, Lr/h$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/h$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lr/h;->a:Lr/h$c;

    goto :goto_18

    .line 91
    :cond_11
    new-instance v0, Lr/h$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/h$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lr/h;->a:Lr/h$c;

    :goto_18
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 129
    invoke-static {v1}, Lr/b;->a(Ljava/lang/Object;)Lr/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b;

    .line 143
    invoke-virtual {v1}, Lr/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 156
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 3

    .line 242
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0, p1}, Lr/h$c;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Lr/a;)V
    .registers 3

    .line 209
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0, p1}, Lr/h$c;->a(Lr/a;)V

    return-void
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

    .line 166
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    .line 177
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 2

    .line 187
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public e()Lr/a;
    .registers 2

    .line 197
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->e()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 260
    instance-of v0, p1, Lr/h;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_6
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    check-cast p1, Lr/h;

    iget-object p1, p1, Lr/h;->a:Lr/h$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 255
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-interface {v0}, Lr/h$c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 269
    iget-object v0, p0, Lr/h;->a:Lr/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
