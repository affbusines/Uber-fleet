.class final Laxl/t$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/t;->a(Laxl/f;Laxl/f;Laws/q;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxl/g<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "TT1;TT2;",
            "Lawj/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/q;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-TT1;-TT2;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Laxl/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/t$b;->c:Laws/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxl/g;[Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Laxl/t$b;

    iget-object v1, p0, Laxl/t$b;->c:Laws/q;

    invoke-direct {v0, v1, p3}, Laxl/t$b;-><init>(Laws/q;Lawj/d;)V

    iput-object p1, v0, Laxl/t$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Laxl/t$b;->b:Ljava/lang/Object;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, p1}, Laxl/t$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Laxl/t$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, p0, Laxl/t$b;->d:Ljava/lang/Object;

    check-cast v1, Laxl/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_40

    :cond_22
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxl/t$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laxl/g;

    iget-object p1, p0, Laxl/t$b;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Laxl/t$b;->c:Laws/q;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    iput-object v1, p0, Laxl/t$b;->d:Ljava/lang/Object;

    iput v3, p0, Laxl/t$b;->a:I

    invoke-interface {v4, v5, p1, p0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    move-object v3, p0

    check-cast v3, Lawj/d;

    const/4 v4, 0x0

    iput-object v4, p0, Laxl/t$b;->d:Ljava/lang/Object;

    iput v2, p0, Laxl/t$b;->a:I

    invoke-interface {v1, p1, v3}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :cond_4f
    :goto_4f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Laxl/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, p2, p3}, Laxl/t$b;->a(Laxl/g;[Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
