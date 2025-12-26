.class public abstract Larl/k;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larl/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lvj/b;",
        ">",
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "TR;TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvj/b;)Larl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Larl/k$a;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0}, Larl/k;->a()V

    goto :goto_31

    .line 28
    :cond_a
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Larl/k;->a(Lvj/b;)Larl/k$a;

    move-result-object p1

    .line 30
    iget-object v0, p1, Larl/k$a;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 31
    invoke-virtual {p0}, Larl/k;->a()V

    goto :goto_31

    .line 33
    :cond_20
    iget-object v0, p1, Larl/k$a;->b:Ljava/lang/String;

    iget-object v1, p1, Larl/k$a;->a:Ljava/lang/String;

    iget-object p1, p1, Larl/k$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Larl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 37
    :cond_2a
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Larl/k;->b(Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 15
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Larl/k;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 20
    sget-object v0, Larl/j;->a:Larl/j;

    invoke-static {v0}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkResponseObserver encountered an error"

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
