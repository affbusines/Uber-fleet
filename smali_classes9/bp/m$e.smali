.class final Lbp/m$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/m;->d(Laws/b;)Lbp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbp/k;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbp/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbp/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/m$e;->a:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbp/k;)Lbp/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    iget-object v0, p0, Lbp/m$e;->a:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp/h;

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2193
    monitor-enter v0

    .line 1785
    :try_start_12
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v1

    invoke-virtual {p1}, Lbp/h;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v1

    invoke-static {v1}, Lbp/m;->a(Lbp/k;)V

    .line 1786
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    .line 2193
    monitor-exit v0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1782
    check-cast p1, Lbp/k;

    invoke-virtual {p0, p1}, Lbp/m$e;->a(Lbp/k;)Lbp/h;

    move-result-object p1

    return-object p1
.end method
