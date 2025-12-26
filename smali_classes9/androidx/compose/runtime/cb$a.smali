.class final Landroidx/compose/runtime/cb$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/cb;->a(Laws/a;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxl/g<",
        "-TT;>;",
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

.field f:I

.field g:I

.field final synthetic h:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/runtime/cb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/cb$a;->h:Laws/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Landroidx/compose/runtime/cb$a;

    iget-object v1, p0, Landroidx/compose/runtime/cb$a;->h:Laws/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/cb$a;-><init>(Laws/a;Lawj/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/cb$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/cb$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/cb$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v2, v1, Landroidx/compose/runtime/cb$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_77

    if-eq v2, v6, :cond_5d

    if-eq v2, v5, :cond_33

    if-ne v2, v4, :cond_2b

    iget-object v2, v1, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    check-cast v7, Lbp/f;

    iget-object v8, v1, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    check-cast v8, Laxk/f;

    iget-object v9, v1, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    check-cast v9, Laws/b;

    iget-object v10, v1, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    check-cast v11, Laxl/g;

    goto :goto_73

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget v2, v1, Landroidx/compose/runtime/cb$a;->f:I

    iget-object v7, v1, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    check-cast v8, Lbp/f;

    iget-object v9, v1, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    check-cast v9, Laxk/f;

    iget-object v10, v1, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    check-cast v10, Laws/b;

    iget-object v11, v1, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v1, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    check-cast v12, Laxl/g;

    :try_start_4b
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    move-object/from16 v13, p1

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v1

    goto/16 :goto_f3

    :catchall_59
    move-exception v0

    move-object v7, v8

    goto/16 :goto_165

    :cond_5d
    iget-object v2, v1, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    check-cast v7, Lbp/f;

    iget-object v8, v1, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    check-cast v8, Laxk/f;

    iget-object v9, v1, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    check-cast v9, Laws/b;

    iget-object v10, v1, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    check-cast v11, Laxl/g;

    :goto_73
    :try_start_73
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_164

    goto :goto_d4

    :cond_77
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Laxl/g;

    .line 114
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    .line 115
    new-instance v2, Landroidx/compose/runtime/cb$a$a;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/cb$a$a;-><init>(Ljava/util/Set;)V

    move-object v9, v2

    check-cast v9, Laws/b;

    const v2, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 118
    invoke-static {v2, v8, v8, v7, v8}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v8

    .line 122
    sget-object v2, Lbp/h;->b:Lbp/h$a;

    new-instance v7, Landroidx/compose/runtime/cb$a$b;

    invoke-direct {v7, v8}, Landroidx/compose/runtime/cb$a$b;-><init>(Laxk/f;)V

    check-cast v7, Laws/m;

    invoke-virtual {v2, v7}, Lbp/h$a;->a(Laws/m;)Lbp/f;

    move-result-object v7

    .line 127
    :try_start_a5
    sget-object v2, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v2, v9}, Lbp/h$a;->a(Laws/b;)Lbp/h;

    move-result-object v2

    iget-object v12, v1, Landroidx/compose/runtime/cb$a;->h:Laws/a;
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_164

    .line 175
    :try_start_ad
    invoke-virtual {v2}, Lbp/h;->s()Lbp/h;

    move-result-object v13
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_15f

    .line 177
    :try_start_b1
    invoke-interface {v12}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_159

    .line 179
    :try_start_b5
    invoke-virtual {v2, v13}, Lbp/h;->e(Lbp/h;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_15f

    .line 131
    :try_start_b8
    invoke-virtual {v2}, Lbp/h;->c()V

    .line 134
    move-object v2, v1

    check-cast v2, Lawj/d;

    iput-object v11, v1, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/runtime/cb$a;->g:I

    invoke-interface {v11, v12, v2}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d3

    return-object v0

    :cond_d3
    move-object v2, v12

    :goto_d4
    move-object v12, v0

    move-object v0, v1

    .line 138
    :goto_d6
    move-object v13, v0

    check-cast v13, Lawj/d;

    iput-object v11, v0, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/cb$a;->f:I

    iput v5, v0, Landroidx/compose/runtime/cb$a;->g:I

    invoke-interface {v8, v13}, Laxk/f;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_ed
    .catchall {:try_start_b8 .. :try_end_ed} :catchall_164

    if-ne v13, v12, :cond_f0

    return-object v12

    :cond_f0
    move-object v14, v7

    move-object v7, v2

    const/4 v2, 0x0

    .line 112
    :goto_f3
    :try_start_f3
    check-cast v13, Ljava/util/Set;

    :cond_f5
    if-nez v2, :cond_100

    .line 144
    invoke-static {v10, v13}, Landroidx/compose/runtime/cb;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_fe

    goto :goto_100

    :cond_fe
    const/4 v2, 0x0

    goto :goto_101

    :cond_100
    :goto_100
    const/4 v2, 0x1

    .line 145
    :goto_101
    invoke-interface {v8}, Laxk/f;->cx_()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Laxk/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_f5

    if-eqz v2, :cond_153

    .line 149
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 150
    sget-object v2, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v2, v9}, Lbp/h$a;->a(Laws/b;)Lbp/h;

    move-result-object v2

    iget-object v13, v0, Landroidx/compose/runtime/cb$a;->h:Laws/a;
    :try_end_11a
    .catchall {:try_start_f3 .. :try_end_11a} :catchall_156

    .line 180
    :try_start_11a
    invoke-virtual {v2}, Lbp/h;->s()Lbp/h;

    move-result-object v15
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_14e

    .line 182
    :try_start_11e
    invoke-interface {v13}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_148

    .line 184
    :try_start_122
    invoke-virtual {v2, v15}, Lbp/h;->e(Lbp/h;)V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_14e

    .line 154
    :try_start_125
    invoke-virtual {v2}, Lbp/h;->c()V

    .line 158
    invoke-static {v13, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_153

    .line 160
    move-object v2, v0

    check-cast v2, Lawj/d;

    iput-object v11, v0, Landroidx/compose/runtime/cb$a;->i:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/cb$a;->a:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/cb$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/cb$a;->c:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/cb$a;->d:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/cb$a;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/cb$a;->g:I

    invoke-interface {v11, v13, v2}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_143
    .catchall {:try_start_125 .. :try_end_143} :catchall_156

    if-ne v2, v12, :cond_146

    return-object v12

    :cond_146
    move-object v2, v13

    goto :goto_154

    :catchall_148
    move-exception v0

    move-object v3, v0

    .line 184
    :try_start_14a
    invoke-virtual {v2, v15}, Lbp/h;->e(Lbp/h;)V

    throw v3
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_14e

    :catchall_14e
    move-exception v0

    .line 154
    :try_start_14f
    invoke-virtual {v2}, Lbp/h;->c()V

    throw v0
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_156

    :cond_153
    move-object v2, v7

    :goto_154
    move-object v7, v14

    goto :goto_d6

    :catchall_156
    move-exception v0

    move-object v7, v14

    goto :goto_165

    :catchall_159
    move-exception v0

    move-object v3, v0

    .line 179
    :try_start_15b
    invoke-virtual {v2, v13}, Lbp/h;->e(Lbp/h;)V

    throw v3
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_15f

    :catchall_15f
    move-exception v0

    .line 131
    :try_start_160
    invoke-virtual {v2}, Lbp/h;->c()V

    throw v0
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_164

    :catchall_164
    move-exception v0

    .line 165
    :goto_165
    invoke-interface {v7}, Lbp/f;->a()V

    goto :goto_16a

    :goto_169
    throw v0

    :goto_16a
    goto :goto_169
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxl/g;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/cb$a;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
