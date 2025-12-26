.class Lae/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/n;->a(Lae/i;Lae/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroidx/camera/core/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/bb;

.field final synthetic b:Lae/i;

.field final synthetic c:Lae/i;

.field final synthetic d:Lae/n;


# direct methods
.method constructor <init>(Lae/n;Landroidx/camera/core/bb;Lae/i;Lae/i;)V
    .registers 5

    .line 165
    iput-object p1, p0, Lae/n$1;->d:Lae/n;

    iput-object p2, p0, Lae/n$1;->a:Landroidx/camera/core/bb;

    iput-object p3, p0, Lae/n$1;->b:Lae/i;

    iput-object p4, p0, Lae/n$1;->c:Lae/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/az;)V
    .registers 6

    .line 168
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lae/n$1;->d:Lae/n;

    iget-object v0, v0, Lae/n;->a:Lae/m;

    invoke-interface {v0, p1}, Lae/m;->a(Landroidx/camera/core/az;)V

    .line 170
    iget-object v0, p0, Lae/n$1;->d:Lae/n;

    iget-object v0, v0, Lae/n;->a:Lae/m;

    iget-object v1, p0, Lae/n$1;->a:Landroidx/camera/core/bb;

    invoke-interface {v0, v1}, Lae/m;->a(Landroidx/camera/core/bb;)V

    .line 171
    iget-object v0, p0, Lae/n$1;->d:Lae/n;

    iget-object v1, p0, Lae/n$1;->b:Lae/i;

    iget-object v2, p0, Lae/n$1;->a:Landroidx/camera/core/bb;

    iget-object v3, p0, Lae/n$1;->c:Lae/i;

    invoke-virtual {v0, v1, v2, v3, p1}, Lae/n;->a(Lae/i;Landroidx/camera/core/bb;Lae/i;Landroidx/camera/core/az;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 165
    check-cast p1, Landroidx/camera/core/az;

    invoke-virtual {p0, p1}, Lae/n$1;->a(Landroidx/camera/core/az;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 179
    iget-object p1, p0, Lae/n$1;->a:Landroidx/camera/core/bb;

    invoke-virtual {p1}, Landroidx/camera/core/bb;->e()Z

    return-void
.end method
