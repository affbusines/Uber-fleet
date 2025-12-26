.class final Lyq/b$d;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/b;->a(Ljava/lang/String;ZLawj/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lyq/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lyq/b;Ljava/lang/String;ZLawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/b;",
            "Ljava/lang/String;",
            "Z",
            "Lawj/d<",
            "-",
            "Lyq/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/b$d;->b:Lyq/b;

    iput-object p2, p0, Lyq/b$d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lyq/b$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance p1, Lyq/b$d;

    iget-object v0, p0, Lyq/b$d;->b:Lyq/b;

    iget-object v1, p0, Lyq/b$d;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lyq/b$d;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lyq/b$d;-><init>(Lyq/b;Ljava/lang/String;ZLawj/d;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyq/b$d;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lyq/b$d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lyq/b$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lyq/b$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq/b$d;->b:Lyq/b;

    invoke-static {p1}, Lyq/b;->a(Lyq/b;)Lym/f;

    move-result-object p1

    iget-object v1, p0, Lyq/b$d;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lyq/b$d;->d:Z

    invoke-interface {p1, v1, v3}, Lym/f;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "rxSimpleStore.put(key, value)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/SingleSource;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lyq/b$d;->a:I

    invoke-static {p1, v1}, Laxp/a;->a(Lio/reactivex/SingleSource;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    :goto_3b
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lyq/b$d;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
