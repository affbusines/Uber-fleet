.class final Law/o$f;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/o;->a(Law/y;Law/d;)V
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

.field final synthetic b:Law/ai;

.field final synthetic c:Lar/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ac<",
            "Lcy/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Law/ai;Lar/ac;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/ai;",
            "Lar/ac<",
            "Lcy/k;",
            ">;",
            "Lawj/d<",
            "-",
            "Law/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Law/o$f;->b:Law/ai;

    iput-object p2, p0, Law/o$f;->c:Lar/ac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance p1, Law/o$f;

    iget-object v0, p0, Law/o$f;->b:Law/ai;

    iget-object v1, p0, Law/o$f;->c:Lar/ac;

    invoke-direct {p1, v0, v1, p2}, Law/o$f;-><init>(Law/ai;Lar/ac;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Law/o$f;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Law/o$f;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Law/o$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v1, p0, Law/o$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_62

    goto :goto_5c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Law/o$f;->b:Law/ai;

    invoke-virtual {p1}, Law/ai;->b()Lar/a;

    move-result-object p1

    invoke-virtual {p1}, Lar/a;->f()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 290
    iget-object p1, p0, Law/o$f;->c:Lar/ac;

    instance-of v1, p1, Lar/au;

    if-eqz v1, :cond_2f

    check-cast p1, Lar/au;

    goto :goto_33

    .line 291
    :cond_2f
    invoke-static {}, Law/p;->a()Lar/au;

    move-result-object p1

    :goto_33
    check-cast p1, Lar/ac;

    goto :goto_38

    .line 293
    :cond_36
    iget-object p1, p0, Law/o$f;->c:Lar/ac;

    .line 297
    :goto_38
    :try_start_38
    iget-object v1, p0, Law/o$f;->b:Law/ai;

    invoke-virtual {v1}, Law/ai;->b()Lar/a;

    move-result-object v3

    .line 298
    iget-object v1, p0, Law/o$f;->b:Law/ai;

    invoke-virtual {v1}, Law/ai;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/k;->h(J)Lcy/k;

    move-result-object v4

    .line 299
    move-object v5, p1

    check-cast v5, Lar/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 297
    move-object v8, p0

    check-cast v8, Lawj/d;

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Law/o$f;->a:I

    invoke-static/range {v3 .. v10}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5c

    return-object v0

    .line 301
    :cond_5c
    :goto_5c
    iget-object p1, p0, Law/o$f;->b:Law/ai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Law/ai;->a(Z)V
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_62} :catch_62

    .line 306
    :catch_62
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Law/o$f;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
