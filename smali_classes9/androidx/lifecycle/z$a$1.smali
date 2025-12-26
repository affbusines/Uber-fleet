.class final Landroidx/lifecycle/z$a$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/lifecycle/h;

.field final synthetic i:Landroidx/lifecycle/h$b;

.field final synthetic j:Laxj/ap;

.field final synthetic k:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laxj/ap;Laws/m;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/h$b;",
            "Laxj/ap;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Landroidx/lifecycle/z$a$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/z$a$1;->i:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/z$a$1;->j:Laxj/ap;

    iput-object p4, p0, Landroidx/lifecycle/z$a$1;->k:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 9
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

    new-instance p1, Landroidx/lifecycle/z$a$1;

    iget-object v1, p0, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/z$a$1;->i:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/z$a$1;->j:Laxj/ap;

    iget-object v4, p0, Landroidx/lifecycle/z$a$1;->k:Laws/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/z$a$1;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laxj/ap;Laws/m;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$a$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z$a$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v2, v1, Landroidx/lifecycle/z$a$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_34

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->f:Ljava/lang/Object;

    check-cast v0, Laws/m;

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->e:Ljava/lang/Object;

    check-cast v0, Laxj/ap;

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h$b;

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawt/ad$e;

    iget-object v0, v1, Landroidx/lifecycle/z$a$1;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lawt/ad$e;

    :try_start_28
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    move-object v13, v2

    move-object v2, v5

    goto/16 :goto_ba

    :catchall_2f
    move-exception v0

    move-object v13, v2

    move-object v2, v5

    goto/16 :goto_d5

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    invoke-virtual {v2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v2, v5, :cond_4c

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    .line 90
    :cond_4c
    new-instance v2, Lawt/ad$e;

    invoke-direct {v2}, Lawt/ad$e;-><init>()V

    .line 93
    new-instance v13, Lawt/ad$e;

    invoke-direct {v13}, Lawt/ad$e;-><init>()V

    .line 97
    :try_start_56
    iget-object v5, v1, Landroidx/lifecycle/z$a$1;->i:Landroidx/lifecycle/h$b;

    iget-object v14, v1, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    iget-object v8, v1, Landroidx/lifecycle/z$a$1;->j:Laxj/ap;

    iget-object v12, v1, Landroidx/lifecycle/z$a$1;->k:Laws/m;

    .line 166
    iput-object v2, v1, Landroidx/lifecycle/z$a$1;->a:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/z$a$1;->b:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/z$a$1;->c:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/z$a$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/z$a$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/z$a$1;->f:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/z$a$1;->g:I

    move-object v6, v1

    check-cast v6, Lawj/d;

    .line 167
    new-instance v15, Laxj/o;

    invoke-static {v6}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Laxj/o;-><init>(Lawj/d;I)V

    .line 173
    invoke-virtual {v15}, Laxj/o;->f()V

    .line 174
    move-object v10, v15

    check-cast v10, Laxj/n;

    .line 100
    sget-object v6, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v6

    .line 101
    sget-object v7, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v7, v5}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v9

    const/4 v5, 0x0

    .line 102
    invoke-static {v5, v4, v3}, Laxr/d;->a(ZILjava/lang/Object;)Laxr/b;

    move-result-object v11

    .line 103
    new-instance v7, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v7

    move-object v3, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/h$a;Lawt/ad$e;Laxj/ap;Landroidx/lifecycle/h$a;Laxj/n;Laxr/b;Laws/m;)V

    iput-object v3, v13, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 125
    iget-object v3, v13, Lawt/ad$e;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/lifecycle/l;

    check-cast v3, Landroidx/lifecycle/m;

    invoke-virtual {v14, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 175
    invoke-virtual {v15}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b7

    move-object v5, v1

    check-cast v5, Lawj/d;

    invoke-static {v5}, Lawl/h;->c(Lawj/d;)V
    :try_end_b7
    .catchall {:try_start_56 .. :try_end_b7} :catchall_d4

    :cond_b7
    if-ne v3, v0, :cond_ba

    return-object v0

    .line 128
    :cond_ba
    :goto_ba
    iget-object v0, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v0, Laxj/ca;

    if-eqz v0, :cond_c4

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_c4
    iget-object v0, v13, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_d1

    iget-object v2, v1, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    .line 130
    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 133
    :cond_d1
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    :catchall_d4
    move-exception v0

    .line 128
    :goto_d5
    iget-object v2, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Laxj/ca;

    if-eqz v2, :cond_df

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_df
    iget-object v2, v13, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/l;

    if-eqz v2, :cond_ec

    iget-object v3, v1, Landroidx/lifecycle/z$a$1;->h:Landroidx/lifecycle/h;

    .line 130
    check-cast v2, Landroidx/lifecycle/m;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 129
    :cond_ec
    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$a$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
