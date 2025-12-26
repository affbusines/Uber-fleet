.class final Lcc/t$b$1$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/t$b$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
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

.field final synthetic b:Z

.field final synthetic c:Lcc/u;

.field final synthetic d:Lcc/s;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLcc/u;Lcc/s;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcc/u;",
            "Lcc/s;",
            "Lawj/d<",
            "-",
            "Lcc/t$b$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcc/t$b$1$1;->b:Z

    iput-object p2, p0, Lcc/t$b$1$1;->c:Lcc/u;

    iput-object p3, p0, Lcc/t$b$1$1;->d:Lcc/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
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

    new-instance v0, Lcc/t$b$1$1;

    iget-boolean v1, p0, Lcc/t$b$1$1;->b:Z

    iget-object v2, p0, Lcc/t$b$1$1;->c:Lcc/u;

    iget-object v3, p0, Lcc/t$b$1$1;->d:Lcc/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lcc/t$b$1$1;-><init>(ZLcc/u;Lcc/s;Lawj/d;)V

    iput-object p1, v0, Lcc/t$b$1$1;->e:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcc/t$b$1$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcc/t$b$1$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcc/t$b$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcc/t$b$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcc/t$b$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p0

    goto :goto_41

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/t$b$1$1;->e:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    move-object v1, p1

    move-object p1, p0

    .line 87
    :goto_26
    iget-boolean v3, p1, Lcc/t$b$1$1;->b:Z

    if-eqz v3, :cond_2d

    .line 88
    sget-object v3, Lcc/o;->b:Lcc/o;

    goto :goto_2f

    .line 90
    :cond_2d
    sget-object v3, Lcc/o;->a:Lcc/o;

    .line 91
    :goto_2f
    move-object v4, p1

    check-cast v4, Lawj/d;

    iput-object v1, p1, Lcc/t$b$1$1;->e:Ljava/lang/Object;

    iput v2, p1, Lcc/t$b$1$1;->a:I

    invoke-interface {v1, v3, v4}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3d

    return-object v0

    :cond_3d
    move-object v10, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v10

    .line 65535
    :goto_41
    check-cast p1, Lcc/m;

    .line 92
    invoke-virtual {p1}, Lcc/m;->d()I

    move-result v4

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcc/q;->a(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6f

    .line 93
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/x;

    invoke-interface {v1}, Lcc/c;->c()J

    move-result-wide v6

    sget-object v8, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v8}, Lbt/l$a;->a()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lcc/n;->a(Lcc/x;JJ)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v5, 0x1

    .line 94
    :cond_6f
    invoke-virtual {p1}, Lcc/m;->d()I

    move-result p1

    sget-object v4, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v4}, Lcc/q$a;->f()I

    move-result v4

    invoke-static {p1, v4}, Lcc/q;->a(II)Z

    move-result p1

    if-nez p1, :cond_88

    if-nez v5, :cond_88

    .line 95
    iget-object p1, v0, Lcc/t$b$1$1;->c:Lcc/u;

    iget-object v4, v0, Lcc/t$b$1$1;->d:Lcc/s;

    invoke-interface {p1, v4}, Lcc/u;->a(Lcc/s;)V

    :cond_88
    move-object p1, v0

    move-object v0, v3

    goto :goto_26
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcc/t$b$1$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
