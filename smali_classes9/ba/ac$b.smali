.class final Lba/ac$b;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/ac;->a(Lcc/af;Lba/g;Lawj/d;)Ljava/lang/Object;
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lba/g;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lba/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lawj/d<",
            "-",
            "Lba/ac$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/ac$b;->c:Lba/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance v0, Lba/ac$b;

    iget-object v1, p0, Lba/ac$b;->c:Lba/g;

    invoke-direct {v0, v1, p2}, Lba/ac$b;-><init>(Lba/g;Lawj/d;)V

    iput-object p1, v0, Lba/ac$b;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lba/ac$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lba/ac$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lba/ac$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lba/ac$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_27

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lba/ac$b;->a:Ljava/lang/Object;

    check-cast v1, Lba/c;

    iget-object v5, p0, Lba/ac$b;->d:Ljava/lang/Object;

    check-cast v5, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_45

    :cond_27
    iget-object v1, p0, Lba/ac$b;->a:Ljava/lang/Object;

    check-cast v1, Lba/c;

    iget-object v5, p0, Lba/ac$b;->d:Ljava/lang/Object;

    check-cast v5, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p0

    goto :goto_5b

    :cond_35
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/ac$b;->d:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    .line 87
    new-instance v1, Lba/c;

    invoke-interface {p1}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v5

    invoke-direct {v1, v5}, Lba/c;-><init>(Landroidx/compose/ui/platform/bu;)V

    :goto_45
    move-object v5, v0

    move-object v0, p0

    .line 89
    :goto_47
    move-object v6, v0

    check-cast v6, Lawj/d;

    iput-object p1, v0, Lba/ac$b;->d:Ljava/lang/Object;

    iput-object v1, v0, Lba/ac$b;->a:Ljava/lang/Object;

    iput v4, v0, Lba/ac$b;->b:I

    invoke-static {p1, v6}, Lba/ac;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_57

    return-object v5

    :cond_57
    move-object v11, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v11

    .line 86
    :goto_5b
    check-cast p1, Lcc/m;

    .line 90
    invoke-virtual {v1, p1}, Lba/c;->a(Lcc/m;)V

    .line 91
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc/x;

    .line 92
    invoke-static {p1}, Lba/x;->a(Lcc/m;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 93
    iget-object p1, v0, Lba/ac$b;->c:Lba/g;

    invoke-virtual {v7}, Lcc/x;->c()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lba/g;->a(J)Z

    move-result p1

    if-eqz p1, :cond_e5

    .line 95
    invoke-virtual {v7}, Lcc/x;->l()V

    .line 96
    invoke-virtual {v7}, Lcc/x;->a()J

    move-result-wide v7

    new-instance p1, Lba/ac$b$1;

    iget-object v9, v0, Lba/ac$b;->c:Lba/g;

    invoke-direct {p1, v9}, Lba/ac$b$1;-><init>(Lba/g;)V

    check-cast p1, Laws/b;

    move-object v9, v0

    check-cast v9, Lawj/d;

    iput-object v5, v0, Lba/ac$b;->d:Ljava/lang/Object;

    iput-object v1, v0, Lba/ac$b;->a:Ljava/lang/Object;

    iput v3, v0, Lba/ac$b;->b:I

    invoke-static {v5, v7, v8, p1, v9}, Lat/i;->a(Lcc/c;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e5

    return-object v6

    .line 103
    :cond_9d
    invoke-virtual {v1}, Lba/c;->a()I

    move-result p1

    if-eq p1, v4, :cond_b3

    if-eq p1, v3, :cond_ac

    .line 106
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->d()Lba/k;

    move-result-object p1

    goto :goto_b9

    .line 105
    :cond_ac
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->c()Lba/k;

    move-result-object p1

    goto :goto_b9

    .line 104
    :cond_b3
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->a()Lba/k;

    move-result-object p1

    .line 108
    :goto_b9
    iget-object v8, v0, Lba/ac$b;->c:Lba/g;

    invoke-virtual {v7}, Lcc/x;->c()J

    move-result-wide v9

    invoke-interface {v8, v9, v10, p1}, Lba/g;->a(JLba/k;)Z

    move-result v8

    if-eqz v8, :cond_e5

    .line 110
    invoke-virtual {v7}, Lcc/x;->l()V

    .line 111
    invoke-virtual {v7}, Lcc/x;->a()J

    move-result-wide v7

    new-instance v9, Lba/ac$b$2;

    iget-object v10, v0, Lba/ac$b;->c:Lba/g;

    invoke-direct {v9, v10, p1}, Lba/ac$b$2;-><init>(Lba/g;Lba/k;)V

    check-cast v9, Laws/b;

    move-object p1, v0

    check-cast p1, Lawj/d;

    iput-object v5, v0, Lba/ac$b;->d:Ljava/lang/Object;

    iput-object v1, v0, Lba/ac$b;->a:Ljava/lang/Object;

    iput v2, v0, Lba/ac$b;->b:I

    invoke-static {v5, v7, v8, v9, p1}, Lat/i;->a(Lcc/c;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e5

    return-object v6

    :cond_e5
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_47
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lba/ac$b;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
