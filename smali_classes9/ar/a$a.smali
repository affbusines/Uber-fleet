.class final Lar/a$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/a;->a(Lar/d;Ljava/lang/Object;Laws/b;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/b<",
        "Lawj/d<",
        "-",
        "Lar/g<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/a;Ljava/lang/Object;Lar/d;JLaws/b;Lawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "TT;TV;>;TT;",
            "Lar/d<",
            "TT;TV;>;J",
            "Laws/b<",
            "-",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lar/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/a$a;->d:Lar/a;

    iput-object p2, p0, Lar/a$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lar/a$a;->f:Lar/d;

    iput-wide p4, p0, Lar/a$a;->g:J

    iput-object p6, p0, Lar/a$a;->h:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Lawj/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v8, Lar/a$a;

    iget-object v1, p0, Lar/a$a;->d:Lar/a;

    iget-object v2, p0, Lar/a$a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lar/a$a;->f:Lar/d;

    iget-wide v4, p0, Lar/a$a;->g:J

    iget-object v6, p0, Lar/a$a;->h:Laws/b;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lar/a$a;-><init>(Lar/a;Ljava/lang/Object;Lar/d;JLaws/b;Lawj/d;)V

    check-cast v8, Lawj/d;

    return-object v8
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 295
    iget v2, v1, Lar/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_19

    iget-object v0, v1, Lar/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lawt/ad$a;

    iget-object v2, v1, Lar/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lar/k;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_a2

    goto :goto_8e

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 297
    :try_start_24
    iget-object v2, v1, Lar/a$a;->d:Lar/a;

    invoke-virtual {v2}, Lar/a;->b()Lar/k;

    move-result-object v2

    iget-object v4, v1, Lar/a$a;->d:Lar/a;

    invoke-virtual {v4}, Lar/a;->a()Lar/bc;

    move-result-object v4

    invoke-interface {v4}, Lar/bc;->a()Laws/b;

    move-result-object v4

    iget-object v5, v1, Lar/a$a;->e:Ljava/lang/Object;

    invoke-interface {v4, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/m;

    invoke-virtual {v2, v4}, Lar/k;->a(Lar/m;)V

    .line 298
    iget-object v2, v1, Lar/a$a;->d:Lar/a;

    iget-object v4, v1, Lar/a$a;->f:Lar/d;

    invoke-interface {v4}, Lar/d;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lar/a;->a(Lar/a;Ljava/lang/Object;)V

    .line 299
    iget-object v2, v1, Lar/a$a;->d:Lar/a;

    invoke-static {v2, v3}, Lar/a;->a(Lar/a;Z)V

    .line 301
    iget-object v2, v1, Lar/a$a;->d:Lar/a;

    invoke-virtual {v2}, Lar/a;->b()Lar/k;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lar/l;->a(Lar/k;Ljava/lang/Object;Lar/m;JJZILjava/lang/Object;)Lar/k;

    move-result-object v2

    .line 304
    new-instance v4, Lawt/ad$a;

    invoke-direct {v4}, Lawt/ad$a;-><init>()V

    .line 306
    iget-object v15, v1, Lar/a$a;->f:Lar/d;

    .line 307
    iget-wide v5, v1, Lar/a$a;->g:J

    .line 305
    new-instance v7, Lar/a$a$1;

    iget-object v8, v1, Lar/a$a;->d:Lar/a;

    iget-object v9, v1, Lar/a$a;->h:Laws/b;

    invoke-direct {v7, v8, v2, v9, v4}, Lar/a$a$1;-><init>(Lar/a;Lar/k;Laws/b;Lawt/ad$a;)V

    move-object/from16 v18, v7

    check-cast v18, Laws/b;

    move-object/from16 v19, v1

    check-cast v19, Lawj/d;

    iput-object v2, v1, Lar/a$a;->a:Ljava/lang/Object;

    iput-object v4, v1, Lar/a$a;->b:Ljava/lang/Object;

    iput v3, v1, Lar/a$a;->c:I

    move-object v14, v2

    move-wide/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lar/ax;->a(Lar/k;Lar/d;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8d

    return-object v0

    :cond_8d
    move-object v0, v4

    .line 321
    :goto_8e
    iget-boolean v0, v0, Lawt/ad$a;->a:Z

    if-eqz v0, :cond_95

    sget-object v0, Lar/e;->a:Lar/e;

    goto :goto_97

    :cond_95
    sget-object v0, Lar/e;->b:Lar/e;

    .line 322
    :goto_97
    iget-object v3, v1, Lar/a$a;->d:Lar/a;

    invoke-static {v3}, Lar/a;->a(Lar/a;)V

    .line 323
    new-instance v3, Lar/g;

    invoke-direct {v3, v2, v0}, Lar/g;-><init>(Lar/k;Lar/e;)V
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_a1} :catch_a2

    return-object v3

    :catch_a2
    move-exception v0

    .line 326
    iget-object v2, v1, Lar/a$a;->d:Lar/a;

    invoke-static {v2}, Lar/a;->a(Lar/a;)V

    .line 327
    throw v0
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lar/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lar/a$a;->a(Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/a$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lar/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lawj/d;

    invoke-virtual {p0, p1}, Lar/a$a;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
