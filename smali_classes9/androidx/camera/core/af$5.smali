.class Landroidx/camera/core/af$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/af;


# direct methods
.method constructor <init>(Landroidx/camera/core/af;)V
    .registers 2

    .line 1855
    iput-object p1, p0, Landroidx/camera/core/af$5;->a:Landroidx/camera/core/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1874
    iget-object v0, p0, Landroidx/camera/core/af$5;->a:Landroidx/camera/core/af;

    invoke-virtual {v0, p1}, Landroidx/camera/core/af;->a(Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 1860
    iget-object v0, p0, Landroidx/camera/core/af$5;->a:Landroidx/camera/core/af;

    invoke-virtual {v0}, Landroidx/camera/core/af;->f()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1866
    iget-object v0, p0, Landroidx/camera/core/af$5;->a:Landroidx/camera/core/af;

    invoke-virtual {v0}, Landroidx/camera/core/af;->g()V

    return-void
.end method
