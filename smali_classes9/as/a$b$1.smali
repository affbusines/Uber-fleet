.class final Las/a$b$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Las/a;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Las/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a;",
            "Lawj/d<",
            "-",
            "Las/a$b$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/a$b$1;->b:Las/a;

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

    new-instance v0, Las/a$b$1;

    iget-object v1, p0, Las/a$b$1;->b:Las/a;

    invoke-direct {v0, v1, p2}, Las/a$b$1;-><init>(Las/a;Lawj/d;)V

    iput-object p1, v0, Las/a$b$1;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Las/a$b$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/a$b$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/a$b$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Las/a$b$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Las/a$b$1;->c:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto :goto_75

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Las/a$b$1;->c:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_46

    :cond_29
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/a$b$1;->c:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 317
    move-object v8, p0

    check-cast v8, Lawj/d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object p1, p0, Las/a$b$1;->c:Ljava/lang/Object;

    iput v4, p0, Las/a$b$1;->a:I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :cond_43
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 316
    :goto_46
    check-cast p1, Lcc/x;

    .line 318
    iget-object v5, p0, Las/a$b$1;->b:Las/a;

    invoke-virtual {p1}, Lcc/x;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcc/w;->d(J)Lcc/w;

    move-result-object v6

    invoke-static {v5, v6}, Las/a;->a(Las/a;Lcc/w;)V

    .line 319
    iget-object v5, p0, Las/a$b$1;->b:Las/a;

    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-static {v5, p1}, Las/a;->a(Las/a;Lbt/f;)V

    move-object p1, p0

    .line 321
    :goto_63
    move-object v5, p1

    check-cast v5, Lawj/d;

    iput-object v1, p1, Las/a$b$1;->c:Ljava/lang/Object;

    iput v2, p1, Las/a$b$1;->a:I

    invoke-static {v1, v3, v5, v4, v3}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_71

    return-object v0

    :cond_71
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v13

    :goto_75
    check-cast p1, Lcc/m;

    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p1

    .line 591
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8a
    if-ge v9, v7, :cond_a2

    .line 595
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 597
    move-object v11, v10

    check-cast v11, Lcc/x;

    .line 321
    invoke-virtual {v11}, Lcc/x;->d()Z

    move-result v11

    if-eqz v11, :cond_9f

    .line 597
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8a

    .line 600
    :cond_a2
    check-cast v6, Ljava/util/List;

    .line 325
    iget-object p1, v0, Las/a$b$1;->b:Las/a;

    .line 604
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_aa
    if-ge v8, v7, :cond_c5

    .line 605
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 602
    move-object v10, v9

    check-cast v10, Lcc/x;

    .line 325
    invoke-virtual {v10}, Lcc/x;->a()J

    move-result-wide v10

    invoke-static {p1}, Las/a;->l(Las/a;)Lcc/w;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcc/w;->a(JLjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c2

    goto :goto_c6

    :cond_c2
    add-int/lit8 v8, v8, 0x1

    goto :goto_aa

    :cond_c5
    move-object v9, v3

    :goto_c6
    check-cast v9, Lcc/x;

    if-nez v9, :cond_d1

    invoke-static {v6}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcc/x;

    :cond_d1
    if-eqz v9, :cond_ed

    .line 328
    iget-object p1, v0, Las/a$b$1;->b:Las/a;

    invoke-virtual {v9}, Lcc/x;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc/w;->d(J)Lcc/w;

    move-result-object v7

    invoke-static {p1, v7}, Las/a;->a(Las/a;Lcc/w;)V

    .line 329
    iget-object p1, v0, Las/a$b$1;->b:Las/a;

    invoke-virtual {v9}, Lcc/x;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/f;->l(J)Lbt/f;

    move-result-object v7

    invoke-static {p1, v7}, Las/a;->a(Las/a;Lbt/f;)V

    .line 331
    :cond_ed
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_fe

    .line 332
    iget-object p1, v0, Las/a$b$1;->b:Las/a;

    invoke-static {p1, v3}, Las/a;->a(Las/a;Lcc/w;)V

    .line 335
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_fe
    move-object p1, v0

    move-object v0, v5

    goto/16 :goto_63
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/a$b$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
