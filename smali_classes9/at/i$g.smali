.class final Lat/i$g;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/i;->b(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcc/x;",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Lcc/x;",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/i$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/i$g;->b:Laws/b;

    iput-object p2, p0, Lat/i$g;->c:Laws/a;

    iput-object p3, p0, Lat/i$g;->d:Laws/a;

    iput-object p4, p0, Lat/i$g;->e:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v6, Lat/i$g;

    iget-object v1, p0, Lat/i$g;->b:Laws/b;

    iget-object v2, p0, Lat/i$g;->c:Laws/a;

    iget-object v3, p0, Lat/i$g;->d:Laws/a;

    iget-object v4, p0, Lat/i$g;->e:Laws/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/i$g;-><init>(Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)V

    iput-object p1, v6, Lat/i$g;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lat/i$g;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/i$g;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/i$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lat/i$g;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_2a

    if-eq v1, v3, :cond_22

    if-ne v1, v2, :cond_1a

    iget-object v0, p0, Lat/i$g;->f:Ljava/lang/Object;

    check-cast v0, Lcc/c;

    :try_start_15
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_c7

    goto/16 :goto_90

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    iget-object v1, p0, Lat/i$g;->f:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    :try_start_26
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_29} :catch_c7

    goto :goto_63

    :cond_2a
    iget-object v1, p0, Lat/i$g;->f:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    :try_start_2e
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_c7

    goto :goto_4f

    :cond_32
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/i$g;->f:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 235
    :try_start_3b
    move-object v8, p0

    check-cast v8, Lawj/d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object p1, p0, Lat/i$g;->f:Ljava/lang/Object;

    iput v4, p0, Lat/i$g;->a:I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :cond_4c
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 233
    :goto_4f
    check-cast p1, Lcc/x;

    .line 236
    invoke-virtual {p1}, Lcc/x;->a()J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput-object v1, p0, Lat/i$g;->f:Ljava/lang/Object;

    iput v3, p0, Lat/i$g;->a:I

    invoke-static {v1, v4, v5, p1}, Lat/i;->b(Lcc/c;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_63

    return-object v0

    .line 233
    :cond_63
    :goto_63
    check-cast p1, Lcc/x;

    if-eqz p1, :cond_c4

    .line 238
    iget-object v3, p0, Lat/i$g;->b:Laws/b;

    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/f;->l(J)Lbt/f;

    move-result-object v4

    invoke-interface {v3, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p1}, Lcc/x;->a()J

    move-result-wide v3

    new-instance p1, Lat/i$g$1;

    iget-object v5, p0, Lat/i$g;->e:Laws/m;

    invoke-direct {p1, v5}, Lat/i$g$1;-><init>(Laws/m;)V

    check-cast p1, Laws/b;

    move-object v5, p0

    check-cast v5, Lawj/d;

    iput-object v1, p0, Lat/i$g;->f:Ljava/lang/Object;

    iput v2, p0, Lat/i$g;->a:I

    invoke-static {v1, v3, v4, p1, v5}, Lat/i;->a(Lcc/c;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8f

    return-object v0

    :cond_8f
    move-object v0, v1

    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_bf

    .line 247
    invoke-interface {v0}, Lcc/c;->e()Lcc/m;

    move-result-object p1

    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 875
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_a5
    if-ge v0, v1, :cond_b9

    .line 876
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 877
    check-cast v2, Lcc/x;

    .line 248
    invoke-static {v2}, Lcc/n;->c(Lcc/x;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-virtual {v2}, Lcc/x;->l()V

    :cond_b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    .line 250
    :cond_b9
    iget-object p1, p0, Lat/i$g;->c:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_c4

    .line 252
    :cond_bf
    iget-object p1, p0, Lat/i$g;->d:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_c4} :catch_c7

    .line 259
    :cond_c4
    :goto_c4
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catch_c7
    move-exception p1

    .line 256
    iget-object v0, p0, Lat/i$g;->d:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    .line 257
    goto :goto_cf

    :goto_ce
    throw p1

    :goto_cf
    goto :goto_ce
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/i$g;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
