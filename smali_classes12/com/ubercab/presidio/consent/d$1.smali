.class Lcom/ubercab/presidio/consent/d$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/d;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/ubercab/presidio/consent/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/consent/d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/d;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/consent/g;)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/g;)Lcom/ubercab/presidio/consent/g;

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->c(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/b;->b(Lcom/ubercab/presidio/consent/c;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/primer/c;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)V

    goto :goto_a2

    .line 99
    :cond_34
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->d(Lcom/ubercab/presidio/consent/d;)Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    .line 100
    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->c()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p1

    if-eqz p1, :cond_69

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->c(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/b;->c(Lcom/ubercab/presidio/consent/c;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->c()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)V

    goto :goto_a2

    .line 103
    :cond_69
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->j()Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->c(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/b;->e(Lcom/ubercab/presidio/consent/c;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    sget-object v0, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;)V

    goto :goto_a2

    .line 107
    :cond_8c
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->c(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/b;->d(Lcom/ubercab/presidio/consent/c;)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    sget-object v0, Lcom/ubercab/presidio/consent/primer/b;->d:Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;)V

    .line 110
    :goto_a2
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/consent/d$c;->b()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 92
    check-cast p1, Lcom/ubercab/presidio/consent/g;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/d$1;->a(Lcom/ubercab/presidio/consent/g;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/d$c;->b()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$1;->a:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/consent/d$c;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 117
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "consent check"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
