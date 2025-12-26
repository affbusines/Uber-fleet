.class public Lgx/e;
.super Lgv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgv/b<",
        "Lgx/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgx/c;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lgv/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 34
    iget-object v0, p0, Lgx/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgx/c;

    invoke-virtual {v0}, Lgx/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lgx/c;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lgx/c;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 23
    iget-object v0, p0, Lgx/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgx/c;

    invoke-virtual {v0}, Lgx/c;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 28
    iget-object v0, p0, Lgx/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgx/c;

    invoke-virtual {v0}, Lgx/c;->stop()V

    .line 29
    iget-object v0, p0, Lgx/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgx/c;

    invoke-virtual {v0}, Lgx/c;->g()V

    return-void
.end method
