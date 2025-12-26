.class final Laxm/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Laxj/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laxj/ap;

.field final synthetic c:Laxm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxm/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$e;Laxj/ap;Laxm/i;Laxl/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Laxj/ca;",
            ">;",
            "Laxj/ap;",
            "Laxm/i<",
            "TT;TR;>;",
            "Laxl/g<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxm/i$a$1;->a:Lawt/ad$e;

    iput-object p2, p0, Laxm/i$a$1;->b:Laxj/ap;

    iput-object p3, p0, Laxm/i$a$1;->c:Laxm/i;

    iput-object p4, p0, Laxm/i$a$1;->d:Laxl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxm/i$a$1$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxm/i$a$1$a;

    iget v1, v0, Laxm/i$a$1$a;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxm/i$a$1$a;->f:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxm/i$a$1$a;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxm/i$a$1$a;

    invoke-direct {v0, p0, p2}, Laxm/i$a$1$a;-><init>(Laxm/i$a$1;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxm/i$a$1$a;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Laxm/i$a$1$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p1, v0, Laxm/i$a$1$a;->c:Ljava/lang/Object;

    check-cast p1, Laxj/ca;

    iget-object p1, v0, Laxm/i$a$1$a;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxm/i$a$1$a;->a:Ljava/lang/Object;

    check-cast v0, Laxm/i$a$1;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_61

    .line 36
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3c
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Laxm/i$a$1;->a:Lawt/ad$e;

    iget-object p2, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p2, Laxj/ca;

    if-eqz p2, :cond_60

    .line 29
    new-instance v2, Laxm/j;

    invoke-direct {v2}, Laxm/j;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p2, v2}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    iput-object p0, v0, Laxm/i$a$1$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxm/i$a$1$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Laxm/i$a$1$a;->c:Ljava/lang/Object;

    iput v3, v0, Laxm/i$a$1$a;->f:I

    invoke-interface {p2, v0}, Laxj/ca;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_60

    return-object v1

    :cond_60
    move-object v0, p0

    .line 33
    :goto_61
    iget-object p2, v0, Laxm/i$a$1;->a:Lawt/ad$e;

    iget-object v1, v0, Laxm/i$a$1;->b:Laxj/ap;

    const/4 v2, 0x0

    sget-object v3, Laxj/ar;->d:Laxj/ar;

    new-instance v4, Laxm/i$a$1$1;

    iget-object v5, v0, Laxm/i$a$1;->c:Laxm/i;

    iget-object v0, v0, Laxm/i$a$1;->d:Laxl/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Laxm/i$a$1$1;-><init>(Laxm/i;Laxl/g;Ljava/lang/Object;Lawj/d;)V

    check-cast v4, Laws/m;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    iput-object p1, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 36
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
