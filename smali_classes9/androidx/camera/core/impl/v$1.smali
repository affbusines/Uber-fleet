.class Landroidx/camera/core/impl/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 212
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/y;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/y;",
            ")",
            "Lku/m<",
            "Landroidx/camera/core/z;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Landroidx/camera/core/z;->a()Landroidx/camera/core/z;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;II)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;II)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ai;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/camera/core/impl/bk$b;)V
    .registers 2

    return-void
.end method

.method public c(Z)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()Landroidx/camera/core/impl/ai;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/graphics/Rect;
    .registers 2

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
