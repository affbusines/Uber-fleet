.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ah;


# instance fields
.field private final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lz/c;->a:Landroidx/camera/core/impl/q;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/br;
    .registers 2

    .line 41
    iget-object v0, p0, Lz/c;->a:Landroidx/camera/core/impl/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->g()Landroidx/camera/core/impl/br;

    move-result-object v0

    return-object v0
.end method

.method public a(Lw/h$a;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lz/c;->a:Landroidx/camera/core/impl/q;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q;->a(Lw/h$a;)V

    return-void
.end method

.method public b()J
    .registers 3

    .line 46
    iget-object v0, p0, Lz/c;->a:Landroidx/camera/core/impl/q;

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/graphics/Matrix;
    .registers 2

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/q;
    .registers 2

    .line 67
    iget-object v0, p0, Lz/c;->a:Landroidx/camera/core/impl/q;

    return-object v0
.end method
