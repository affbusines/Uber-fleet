.class Laf/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j;->a(Landroidx/camera/core/impl/bk$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lku/m;

.field final synthetic b:Z

.field final synthetic c:Laf/j;


# direct methods
.method constructor <init>(Laf/j;Lku/m;Z)V
    .registers 4

    .line 985
    iput-object p1, p0, Laf/j$2;->c:Laf/j;

    iput-object p2, p0, Laf/j$2;->a:Lku/m;

    iput-boolean p3, p0, Laf/j$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 985
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laf/j$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1001
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    .line 1002
    invoke-static {v0, v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 992
    iget-object p1, p0, Laf/j$2;->a:Lku/m;

    iget-object v0, p0, Laf/j$2;->c:Laf/j;

    iget-object v0, v0, Laf/j;->d:Lku/m;

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Laf/j$2;->c:Laf/j;

    iget-object p1, p1, Laf/j;->e:Laf/k$a;

    sget-object v0, Laf/k$a;->c:Laf/k$a;

    if-eq p1, v0, :cond_1e

    .line 994
    iget-object p1, p0, Laf/j$2;->c:Laf/j;

    iget-boolean v0, p0, Laf/j$2;->b:Z

    if-eqz v0, :cond_19

    sget-object v0, Laf/k$a;->a:Laf/k$a;

    goto :goto_1b

    .line 995
    :cond_19
    sget-object v0, Laf/k$a;->b:Laf/k$a;

    .line 994
    :goto_1b
    invoke-virtual {p1, v0}, Laf/j;->a(Laf/k$a;)V

    :cond_1e
    return-void
.end method
