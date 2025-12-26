.class final Lcom/uber/rib/core/ba$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/ba;->b(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lawz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/uber/rib/core/ay;

.field final synthetic e:Lio/reactivex/subjects/CompletableSubject;

.field final synthetic f:Lcom/uber/rib/core/bb;


# direct methods
.method constructor <init>(Laxl/z;Lawz/c;Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lcom/uber/rib/core/bb;Lawj/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/z<",
            "+TT;>;",
            "Lawz/c<",
            "TT;>;",
            "Lcom/uber/rib/core/ay;",
            "Lio/reactivex/subjects/CompletableSubject;",
            "Lcom/uber/rib/core/bb;",
            "Lawj/d<",
            "-",
            "Lcom/uber/rib/core/ba$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/ba$b;->b:Laxl/z;

    iput-object p2, p0, Lcom/uber/rib/core/ba$b;->c:Lawz/c;

    iput-object p3, p0, Lcom/uber/rib/core/ba$b;->d:Lcom/uber/rib/core/ay;

    iput-object p4, p0, Lcom/uber/rib/core/ba$b;->e:Lio/reactivex/subjects/CompletableSubject;

    iput-object p5, p0, Lcom/uber/rib/core/ba$b;->f:Lcom/uber/rib/core/bb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/uber/rib/core/ba$b;

    iget-object v1, p0, Lcom/uber/rib/core/ba$b;->b:Laxl/z;

    iget-object v2, p0, Lcom/uber/rib/core/ba$b;->c:Lawz/c;

    iget-object v3, p0, Lcom/uber/rib/core/ba$b;->d:Lcom/uber/rib/core/ay;

    iget-object v4, p0, Lcom/uber/rib/core/ba$b;->e:Lio/reactivex/subjects/CompletableSubject;

    iget-object v5, p0, Lcom/uber/rib/core/ba$b;->f:Lcom/uber/rib/core/bb;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/rib/core/ba$b;-><init>(Laxl/z;Lawz/c;Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lcom/uber/rib/core/bb;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/ba$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ba$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/ba$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/uber/rib/core/ba$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_52

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/uber/rib/core/ba$b;->b:Laxl/z;

    check-cast p1, Laxl/f;

    .line 266
    new-instance v1, Lcom/uber/rib/core/ba$b$1;

    iget-object v3, p0, Lcom/uber/rib/core/ba$b;->c:Lawz/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/uber/rib/core/ba$b$1;-><init>(Lawz/c;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {p1, v1}, Laxl/h;->b(Laxl/f;Laws/m;)Laxl/f;

    move-result-object p1

    .line 267
    new-instance v1, Lcom/uber/rib/core/ba$b$2;

    iget-object v3, p0, Lcom/uber/rib/core/ba$b;->d:Lcom/uber/rib/core/ay;

    iget-object v5, p0, Lcom/uber/rib/core/ba$b;->e:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1, v3, v5, v4}, Lcom/uber/rib/core/ba$b$2;-><init>(Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lawj/d;)V

    check-cast v1, Laws/q;

    invoke-static {p1, v1}, Laxl/h;->a(Laxl/f;Laws/q;)Laxl/f;

    move-result-object p1

    .line 278
    new-instance v1, Lcom/uber/rib/core/ba$b$3;

    iget-object v3, p0, Lcom/uber/rib/core/ba$b;->d:Lcom/uber/rib/core/ay;

    iget-object v4, p0, Lcom/uber/rib/core/ba$b;->f:Lcom/uber/rib/core/bb;

    invoke-direct {v1, v3, v4}, Lcom/uber/rib/core/ba$b$3;-><init>(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    check-cast v1, Laxl/g;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lcom/uber/rib/core/ba$b;->a:I

    invoke-interface {p1, v1, v3}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_52

    return-object v0

    .line 287
    :cond_52
    :goto_52
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/ba$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
