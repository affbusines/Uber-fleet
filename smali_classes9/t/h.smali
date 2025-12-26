.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Ls/ad;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lt/h;->a:Z

    .line 52
    const-class p2, Ls/z;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lt/h;->b:Z

    .line 54
    const-class p2, Ls/j;

    .line 55
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lt/h;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ak;

    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    goto :goto_c

    :cond_1c
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    .line 76
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public a()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lt/h;->a:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lt/h;->b:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lt/h;->c:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
