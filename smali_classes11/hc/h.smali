.class public final Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/c;
.implements Lhc/g;
.implements Lhd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhc/c;",
        "Lhc/g;",
        "Lhd/g;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private final b:Ljava/lang/String;

.field private final c:Lhh/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lhc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lhc/d;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lhc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/f;

.field private final o:Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lhe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lgm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lgm/k$d;

.field private u:J

.field private volatile v:Lgm/k;

.field private w:Lhc/h$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lhc/h;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhc/a;IILcom/bumptech/glide/f;Lhd/h;Lhc/e;Ljava/util/List;Lhc/d;Lgm/k;Lhe/c;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lhc/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lhd/h<",
            "TR;>;",
            "Lhc/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lhc/e<",
            "TR;>;>;",
            "Lhc/d;",
            "Lgm/k;",
            "Lhe/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v1, Lhc/h;->a:Z

    if-eqz v1, :cond_11

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lhc/h;->b:Ljava/lang/String;

    .line 60
    invoke-static {}, Lhh/c;->a()Lhh/c;

    move-result-object v1

    iput-object v1, v0, Lhc/h;->c:Lhh/c;

    move-object v1, p3

    .line 188
    iput-object v1, v0, Lhc/h;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 189
    iput-object v1, v0, Lhc/h;->g:Landroid/content/Context;

    move-object v1, p2

    .line 190
    iput-object v1, v0, Lhc/h;->h:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 191
    iput-object v2, v0, Lhc/h;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 192
    iput-object v2, v0, Lhc/h;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 193
    iput-object v2, v0, Lhc/h;->k:Lhc/a;

    move v2, p7

    .line 194
    iput v2, v0, Lhc/h;->l:I

    move v2, p8

    .line 195
    iput v2, v0, Lhc/h;->m:I

    move-object v2, p9

    .line 196
    iput-object v2, v0, Lhc/h;->n:Lcom/bumptech/glide/f;

    move-object v2, p10

    .line 197
    iput-object v2, v0, Lhc/h;->o:Lhd/h;

    move-object v2, p11

    .line 198
    iput-object v2, v0, Lhc/h;->e:Lhc/e;

    move-object v2, p12

    .line 199
    iput-object v2, v0, Lhc/h;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 200
    iput-object v2, v0, Lhc/h;->f:Lhc/d;

    move-object/from16 v2, p14

    .line 201
    iput-object v2, v0, Lhc/h;->v:Lgm/k;

    move-object/from16 v2, p15

    .line 202
    iput-object v2, v0, Lhc/h;->q:Lhe/c;

    move-object/from16 v2, p16

    .line 203
    iput-object v2, v0, Lhc/h;->r:Ljava/util/concurrent/Executor;

    .line 204
    sget-object v2, Lhc/h$a;->a:Lhc/h$a;

    iput-object v2, v0, Lhc/h;->w:Lhc/h$a;

    .line 206
    iget-object v2, v0, Lhc/h;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_65

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhc/h;->D:Ljava/lang/RuntimeException;

    :cond_65
    return-void
.end method

.method private static a(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 476
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 396
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lhc/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 397
    :goto_15
    iget-object v1, p0, Lhc/h;->h:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Lgv/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhc/a;IILcom/bumptech/glide/f;Lhd/h;Lhc/e;Ljava/util/List;Lhc/d;Lgm/k;Lhe/c;Ljava/util/concurrent/Executor;)Lhc/h;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lhc/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lhd/h<",
            "TR;>;",
            "Lhc/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lhc/e<",
            "TR;>;>;",
            "Lhc/d;",
            "Lgm/k;",
            "Lhe/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhc/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 150
    new-instance v17, Lhc/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lhc/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhc/a;IILcom/bumptech/glide/f;Lhd/h;Lhc/e;Ljava/util/List;Lhc/d;Lgm/k;Lhe/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private a(Lgm/q;I)V
    .registers 11

    .line 646
    iget-object v0, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 647
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_8
    iget-object v1, p0, Lhc/h;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lgm/q;->a(Ljava/lang/Exception;)V

    .line 649
    iget-object v1, p0, Lhc/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->e()I

    move-result v1

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhc/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhc/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhc/h;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 654
    invoke-virtual {p1, p2}, Lgm/q;->a(Ljava/lang/String;)V

    :cond_4e
    const/4 p2, 0x0

    .line 658
    iput-object p2, p0, Lhc/h;->t:Lgm/k$d;

    .line 659
    sget-object p2, Lhc/h$a;->e:Lhc/h$a;

    iput-object p2, p0, Lhc/h;->w:Lhc/h$a;

    const/4 p2, 0x1

    .line 661
    iput-boolean p2, p0, Lhc/h;->C:Z
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_a7

    const/4 v1, 0x0

    .line 665
    :try_start_59
    iget-object v2, p0, Lhc/h;->p:Ljava/util/List;

    if-eqz v2, :cond_7e

    .line 666
    iget-object v2, p0, Lhc/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/e;

    .line 667
    iget-object v5, p0, Lhc/h;->i:Ljava/lang/Object;

    iget-object v6, p0, Lhc/h;->o:Lhd/h;

    .line 668
    invoke-direct {p0}, Lhc/h;->q()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lhc/e;->a(Lgm/q;Ljava/lang/Object;Lhd/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_64

    :cond_7e
    const/4 v3, 0x0

    .line 671
    :cond_7f
    iget-object v2, p0, Lhc/h;->e:Lhc/e;

    if-eqz v2, :cond_94

    iget-object v2, p0, Lhc/h;->e:Lhc/e;

    iget-object v4, p0, Lhc/h;->i:Ljava/lang/Object;

    iget-object v5, p0, Lhc/h;->o:Lhd/h;

    .line 673
    invoke-direct {p0}, Lhc/h;->q()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lhc/e;->a(Lgm/q;Ljava/lang/Object;Lhd/h;Z)Z

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_95

    :cond_94
    const/4 p2, 0x0

    :goto_95
    or-int p1, v3, p2

    if-nez p1, :cond_9c

    .line 676
    invoke-direct {p0}, Lhc/h;->m()V
    :try_end_9c
    .catchall {:try_start_59 .. :try_end_9c} :catchall_a3

    .line 679
    :cond_9c
    :try_start_9c
    iput-boolean v1, p0, Lhc/h;->C:Z

    .line 682
    invoke-direct {p0}, Lhc/h;->s()V

    .line 683
    monitor-exit v0

    return-void

    :catchall_a3
    move-exception p1

    .line 679
    iput-boolean v1, p0, Lhc/h;->C:Z

    throw p1
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception p1

    .line 683
    monitor-exit v0

    goto :goto_ab

    :goto_aa
    throw p1

    :goto_ab
    goto :goto_aa
.end method

.method private a(Lgm/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Lhc/h;->q()Z

    move-result v6

    .line 588
    sget-object v0, Lhc/h$a;->d:Lhc/h$a;

    iput-object v0, p0, Lhc/h;->w:Lhc/h$a;

    .line 589
    iput-object p1, p0, Lhc/h;->s:Lgm/v;

    .line 591
    iget-object p1, p0, Lhc/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6a

    .line 592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhc/h;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhc/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhc/h;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lhc/h;->u:J

    .line 605
    invoke-static {v0, v1}, Lhg/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 592
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lhc/h;->C:Z

    const/4 v7, 0x0

    .line 612
    :try_start_6e
    iget-object v0, p0, Lhc/h;->p:Ljava/util/List;

    if-eqz v0, :cond_92

    .line 613
    iget-object v0, p0, Lhc/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/e;

    .line 614
    iget-object v2, p0, Lhc/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lhc/h;->o:Lhd/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 615
    invoke-interface/range {v0 .. v5}, Lhc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_79

    :cond_92
    const/4 v9, 0x0

    .line 618
    :cond_93
    iget-object v0, p0, Lhc/h;->e:Lhc/e;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lhc/h;->e:Lhc/e;

    iget-object v2, p0, Lhc/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lhc/h;->o:Lhd/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 620
    invoke-interface/range {v0 .. v5}, Lhc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    or-int/2addr p1, v9

    if-nez p1, :cond_b6

    .line 623
    iget-object p1, p0, Lhc/h;->q:Lhe/c;

    invoke-interface {p1, p3, v6}, Lhe/c;->a(Lcom/bumptech/glide/load/a;Z)Lhe/b;

    move-result-object p1

    .line 624
    iget-object p3, p0, Lhc/h;->o:Lhd/h;

    invoke-interface {p3, p2, p1}, Lhd/h;->a(Ljava/lang/Object;Lhe/b;)V
    :try_end_b6
    .catchall {:try_start_6e .. :try_end_b6} :catchall_bc

    .line 627
    :cond_b6
    iput-boolean v7, p0, Lhc/h;->C:Z

    .line 630
    invoke-direct {p0}, Lhc/h;->r()V

    return-void

    :catchall_bc
    move-exception p1

    .line 627
    iput-boolean v7, p0, Lhc/h;->C:Z

    goto :goto_c1

    :goto_c0
    throw p1

    :goto_c1
    goto :goto_c0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhc/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h()V
    .registers 2

    .line 274
    invoke-direct {p0}, Lhc/h;->i()V

    .line 275
    iget-object v0, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 276
    iget-object v0, p0, Lhc/h;->o:Lhd/h;

    invoke-interface {v0, p0}, Lhd/h;->b(Lhd/g;)V

    .line 277
    iget-object v0, p0, Lhc/h;->t:Lgm/k$d;

    if-eqz v0, :cond_17

    .line 278
    invoke-virtual {v0}, Lgm/k$d;->a()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lhc/h;->t:Lgm/k$d;

    :cond_17
    return-void
.end method

.method private i()V
    .registers 3

    .line 286
    iget-boolean v0, p0, Lhc/h;->C:Z

    if-nez v0, :cond_5

    return-void

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 362
    iget-object v0, p0, Lhc/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 363
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->x:Landroid/graphics/drawable/Drawable;

    .line 364
    iget-object v0, p0, Lhc/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->p()I

    move-result v0

    if-lez v0, :cond_24

    .line 365
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lhc/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->x:Landroid/graphics/drawable/Drawable;

    .line 368
    :cond_24
    iget-object v0, p0, Lhc/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 373
    iget-object v0, p0, Lhc/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 374
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->y:Landroid/graphics/drawable/Drawable;

    .line 375
    iget-object v0, p0, Lhc/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->q()I

    move-result v0

    if-lez v0, :cond_24

    .line 376
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lhc/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->y:Landroid/graphics/drawable/Drawable;

    .line 379
    :cond_24
    iget-object v0, p0, Lhc/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 384
    iget-object v0, p0, Lhc/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 385
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->z:Landroid/graphics/drawable/Drawable;

    .line 386
    iget-object v0, p0, Lhc/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->s()I

    move-result v0

    if-lez v0, :cond_24

    .line 387
    iget-object v0, p0, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lhc/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc/h;->z:Landroid/graphics/drawable/Drawable;

    .line 390
    :cond_24
    iget-object v0, p0, Lhc/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()V
    .registers 3

    .line 402
    invoke-direct {p0}, Lhc/h;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lhc/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 408
    invoke-direct {p0}, Lhc/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 412
    invoke-direct {p0}, Lhc/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    .line 416
    invoke-direct {p0}, Lhc/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    :cond_1c
    iget-object v1, p0, Lhc/h;->o:Lhd/h;

    invoke-interface {v1, v0}, Lhd/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private n()Z
    .registers 2

    .line 481
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->b(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private o()Z
    .registers 2

    .line 486
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->d(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private p()Z
    .registers 2

    .line 491
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->c(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private q()Z
    .registers 2

    .line 496
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lhc/d;->g()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private r()V
    .registers 2

    .line 501
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_7

    .line 502
    invoke-interface {v0, p0}, Lhc/d;->e(Lhc/c;)V

    :cond_7
    return-void
.end method

.method private s()V
    .registers 2

    .line 508
    iget-object v0, p0, Lhc/h;->f:Lhc/d;

    if-eqz v0, :cond_7

    .line 509
    invoke-interface {v0, p0}, Lhc/d;->f(Lhc/c;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 213
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_3
    invoke-direct {p0}, Lhc/h;->i()V

    .line 215
    iget-object v1, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v1}, Lhh/c;->b()V

    .line 216
    invoke-static {}, Lhg/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lhc/h;->u:J

    .line 217
    iget-object v1, p0, Lhc/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_3c

    .line 218
    iget v1, p0, Lhc/h;->l:I

    iget v2, p0, Lhc/h;->m:I

    invoke-static {v1, v2}, Lhg/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 219
    iget v1, p0, Lhc/h;->l:I

    iput v1, p0, Lhc/h;->A:I

    .line 220
    iget v1, p0, Lhc/h;->m:I

    iput v1, p0, Lhc/h;->B:I

    .line 224
    :cond_27
    invoke-direct {p0}, Lhc/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    .line 225
    :goto_30
    new-instance v2, Lgm/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lgm/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lhc/h;->a(Lgm/q;I)V

    .line 226
    monitor-exit v0

    return-void

    .line 229
    :cond_3c
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->b:Lhc/h$a;

    if-eq v1, v2, :cond_a7

    .line 239
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->d:Lhc/h$a;

    if-ne v1, v2, :cond_51

    .line 240
    iget-object v1, p0, Lhc/h;->s:Lgm/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lhc/h;->a(Lgm/v;Lcom/bumptech/glide/load/a;)V

    .line 241
    monitor-exit v0

    return-void

    .line 247
    :cond_51
    sget-object v1, Lhc/h$a;->c:Lhc/h$a;

    iput-object v1, p0, Lhc/h;->w:Lhc/h$a;

    .line 248
    iget v1, p0, Lhc/h;->l:I

    iget v2, p0, Lhc/h;->m:I

    invoke-static {v1, v2}, Lhg/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 249
    iget v1, p0, Lhc/h;->l:I

    iget v2, p0, Lhc/h;->m:I

    invoke-virtual {p0, v1, v2}, Lhc/h;->a(II)V

    goto :goto_6c

    .line 251
    :cond_67
    iget-object v1, p0, Lhc/h;->o:Lhd/h;

    invoke-interface {v1, p0}, Lhd/h;->a(Lhd/g;)V

    .line 254
    :goto_6c
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->b:Lhc/h$a;

    if-eq v1, v2, :cond_78

    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->c:Lhc/h$a;

    if-ne v1, v2, :cond_87

    .line 255
    :cond_78
    invoke-direct {p0}, Lhc/h;->p()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 256
    iget-object v1, p0, Lhc/h;->o:Lhd/h;

    invoke-direct {p0}, Lhc/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lhd/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_87
    sget-boolean v1, Lhc/h;->a:Z

    if-eqz v1, :cond_a5

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhc/h;->u:J

    invoke-static {v2, v3}, Lhg/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhc/h;->a(Ljava/lang/String;)V

    .line 261
    :cond_a5
    monitor-exit v0

    return-void

    .line 230
    :cond_a7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_af
    .catchall {:try_start_3 .. :try_end_af} :catchall_af

    :catchall_af
    move-exception v1

    .line 261
    monitor-exit v0

    throw v1
.end method

.method public a(II)V
    .registers 25

    move-object/from16 v15, p0

    .line 424
    iget-object v0, v15, Lhc/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 425
    iget-object v14, v15, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 426
    :try_start_a
    sget-boolean v0, Lhc/h;->a:Z

    if-eqz v0, :cond_28

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lhc/h;->u:J

    invoke-static {v1, v2}, Lhg/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lhc/h;->a(Ljava/lang/String;)V

    .line 429
    :cond_28
    iget-object v0, v15, Lhc/h;->w:Lhc/h$a;

    sget-object v1, Lhc/h$a;->c:Lhc/h$a;

    if-eq v0, v1, :cond_30

    .line 430
    monitor-exit v14

    return-void

    .line 432
    :cond_30
    sget-object v0, Lhc/h$a;->b:Lhc/h$a;

    iput-object v0, v15, Lhc/h;->w:Lhc/h$a;

    .line 434
    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    invoke-virtual {v0}, Lhc/a;->C()F

    move-result v0

    move/from16 v1, p1

    .line 435
    invoke-static {v1, v0}, Lhc/h;->a(IF)I

    move-result v1

    iput v1, v15, Lhc/h;->A:I

    move/from16 v1, p2

    .line 436
    invoke-static {v1, v0}, Lhc/h;->a(IF)I

    move-result v0

    iput v0, v15, Lhc/h;->B:I

    .line 438
    sget-boolean v0, Lhc/h;->a:Z

    if-eqz v0, :cond_68

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lhc/h;->u:J

    invoke-static {v1, v2}, Lhg/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lhc/h;->a(Ljava/lang/String;)V

    .line 441
    :cond_68
    iget-object v1, v15, Lhc/h;->v:Lgm/k;

    iget-object v2, v15, Lhc/h;->h:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lhc/h;->i:Ljava/lang/Object;

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 445
    invoke-virtual {v0}, Lhc/a;->w()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lhc/h;->A:I

    iget v6, v15, Lhc/h;->B:I

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 448
    invoke-virtual {v0}, Lhc/a;->m()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lhc/h;->j:Ljava/lang/Class;

    iget-object v9, v15, Lhc/h;->n:Lcom/bumptech/glide/f;

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 451
    invoke-virtual {v0}, Lhc/a;->n()Lgm/j;

    move-result-object v10

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 452
    invoke-virtual {v0}, Lhc/a;->j()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 453
    invoke-virtual {v0}, Lhc/a;->k()Z

    move-result v12

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 454
    invoke-virtual {v0}, Lhc/a;->D()Z

    move-result v13

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 455
    invoke-virtual {v0}, Lhc/a;->l()Lcom/bumptech/glide/load/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 456
    invoke-virtual {v0}, Lhc/a;->v()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 457
    invoke-virtual {v0}, Lhc/a;->E()Z

    move-result v16

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 458
    invoke-virtual {v0}, Lhc/a;->F()Z

    move-result v17

    iget-object v0, v15, Lhc/h;->k:Lhc/a;

    .line 459
    invoke-virtual {v0}, Lhc/a;->G()Z

    move-result v18

    iget-object v0, v15, Lhc/h;->r:Ljava/util/concurrent/Executor;
    :try_end_be
    .catchall {:try_start_a .. :try_end_be} :catchall_ff

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 442
    :try_start_c8
    invoke-virtual/range {v1 .. v20}, Lgm/k;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLhc/g;Ljava/util/concurrent/Executor;)Lgm/k$d;

    move-result-object v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_fb

    move-object/from16 v1, p0

    :try_start_ce
    iput-object v0, v1, Lhc/h;->t:Lgm/k$d;

    .line 466
    iget-object v0, v1, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->b:Lhc/h$a;

    if-eq v0, v2, :cond_d9

    const/4 v0, 0x0

    .line 467
    iput-object v0, v1, Lhc/h;->t:Lgm/k$d;

    .line 469
    :cond_d9
    sget-boolean v0, Lhc/h;->a:Z

    if-eqz v0, :cond_f7

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhc/h;->u:J

    invoke-static {v2, v3}, Lhg/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhc/h;->a(Ljava/lang/String;)V

    .line 472
    :cond_f7
    monitor-exit v21
    :try_end_f8
    .catchall {:try_start_ce .. :try_end_f8} :catchall_f9

    return-void

    :catchall_f9
    move-exception v0

    goto :goto_103

    :catchall_fb
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_103

    :catchall_ff
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_103
    monitor-exit v21

    throw v0
.end method

.method public a(Lgm/q;)V
    .registers 3

    const/4 v0, 0x5

    .line 636
    invoke-direct {p0, p1, v0}, Lhc/h;->a(Lgm/q;I)V

    return-void
.end method

.method public a(Lgm/v;Lcom/bumptech/glide/load/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    const/4 v0, 0x0

    .line 520
    :try_start_6
    iget-object v1, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b9

    .line 521
    :try_start_9
    iput-object v0, p0, Lhc/h;->t:Lgm/k$d;

    if-nez p1, :cond_2f

    .line 523
    new-instance p1, Lgm/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhc/h;->j:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgm/q;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0, p1}, Lhc/h;->a(Lgm/q;)V

    .line 530
    monitor-exit v1

    return-void

    .line 533
    :cond_2f
    invoke-interface {p1}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 534
    iget-object v3, p0, Lhc/h;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_5c

    .line 560
    :cond_42
    invoke-direct {p0}, Lhc/h;->n()Z

    move-result v3
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_b5

    if-nez v3, :cond_57

    .line 562
    :try_start_48
    iput-object v0, p0, Lhc/h;->s:Lgm/v;

    .line 564
    sget-object p2, Lhc/h$a;->d:Lhc/h$a;

    iput-object p2, p0, Lhc/h;->w:Lhc/h$a;

    .line 565
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_b2

    if-eqz p1, :cond_56

    .line 572
    iget-object p2, p0, Lhc/h;->v:Lgm/k;

    invoke-virtual {p2, p1}, Lgm/k;->a(Lgm/v;)V

    :cond_56
    return-void

    .line 568
    :cond_57
    :try_start_57
    invoke-direct {p0, p1, v2, p2}, Lhc/h;->a(Lgm/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 569
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_b5

    return-void

    .line 536
    :cond_5c
    :goto_5c
    :try_start_5c
    iput-object v0, p0, Lhc/h;->s:Lgm/v;

    .line 537
    new-instance p2, Lgm/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhc/h;->j:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7b

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_7d

    :cond_7b
    const-string v3, ""

    :goto_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9a

    const-string v2, ""

    goto :goto_9c

    :cond_9a
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 553
    :goto_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lgm/q;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p2}, Lhc/h;->a(Lgm/q;)V

    .line 557
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_5c .. :try_end_aa} :catchall_b2

    if-eqz p1, :cond_b1

    .line 572
    iget-object p2, p0, Lhc/h;->v:Lgm/k;

    invoke-virtual {p2, p1}, Lgm/k;->a(Lgm/v;)V

    :cond_b1
    return-void

    :catchall_b2
    move-exception p2

    move-object v0, p1

    goto :goto_b7

    :catchall_b5
    move-exception p1

    move-object p2, p1

    .line 569
    :goto_b7
    :try_start_b7
    monitor-exit v1

    throw p2
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p1

    if-eqz v0, :cond_c1

    .line 572
    iget-object p2, p0, Lhc/h;->v:Lgm/k;

    invoke-virtual {p2, v0}, Lgm/k;->a(Lgm/v;)V

    :cond_c1
    throw p1
.end method

.method public a(Lhc/c;)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 688
    instance-of v2, v0, Lhc/h;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    .line 699
    :cond_a
    iget-object v2, v1, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 700
    :try_start_d
    iget v4, v1, Lhc/h;->l:I

    .line 701
    iget v5, v1, Lhc/h;->m:I

    .line 702
    iget-object v6, v1, Lhc/h;->i:Ljava/lang/Object;

    .line 703
    iget-object v7, v1, Lhc/h;->j:Ljava/lang/Class;

    .line 704
    iget-object v8, v1, Lhc/h;->k:Lhc/a;

    .line 705
    iget-object v9, v1, Lhc/h;->n:Lcom/bumptech/glide/f;

    .line 706
    iget-object v10, v1, Lhc/h;->p:Ljava/util/List;

    if-eqz v10, :cond_24

    iget-object v10, v1, Lhc/h;->p:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_25

    :cond_24
    const/4 v10, 0x0

    .line 707
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_68

    .line 709
    check-cast v0, Lhc/h;

    .line 717
    iget-object v2, v0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 718
    :try_start_2b
    iget v11, v0, Lhc/h;->l:I

    .line 719
    iget v12, v0, Lhc/h;->m:I

    .line 720
    iget-object v13, v0, Lhc/h;->i:Ljava/lang/Object;

    .line 721
    iget-object v14, v0, Lhc/h;->j:Ljava/lang/Class;

    .line 722
    iget-object v15, v0, Lhc/h;->k:Lhc/a;

    .line 723
    iget-object v3, v0, Lhc/h;->n:Lcom/bumptech/glide/f;

    .line 724
    iget-object v1, v0, Lhc/h;->p:Ljava/util/List;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lhc/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 725
    :goto_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_65

    if-ne v4, v11, :cond_62

    if-ne v5, v12, :cond_62

    .line 732
    invoke-static {v6, v13}, Lhg/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 733
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 734
    invoke-virtual {v8, v15}, Lhc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-ne v9, v3, :cond_62

    if-ne v10, v0, :cond_62

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_64

    :cond_62
    const/16 v16, 0x0

    :goto_64
    return v16

    :catchall_65
    move-exception v0

    .line 725
    monitor-exit v2

    throw v0

    :catchall_68
    move-exception v0

    .line 707
    monitor-exit v2

    throw v0
.end method

.method public b()V
    .registers 5

    .line 306
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_3
    invoke-direct {p0}, Lhc/h;->i()V

    .line 308
    iget-object v1, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v1}, Lhh/c;->b()V

    .line 309
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->f:Lhc/h$a;

    if-ne v1, v2, :cond_13

    .line 310
    monitor-exit v0

    return-void

    .line 312
    :cond_13
    invoke-direct {p0}, Lhc/h;->h()V

    .line 314
    iget-object v1, p0, Lhc/h;->s:Lgm/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 315
    iget-object v1, p0, Lhc/h;->s:Lgm/v;

    .line 316
    iput-object v2, p0, Lhc/h;->s:Lgm/v;

    goto :goto_21

    :cond_20
    move-object v1, v2

    .line 318
    :goto_21
    invoke-direct {p0}, Lhc/h;->o()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 319
    iget-object v2, p0, Lhc/h;->o:Lhd/h;

    invoke-direct {p0}, Lhc/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lhd/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_30
    sget-object v2, Lhc/h$a;->f:Lhc/h$a;

    iput-object v2, p0, Lhc/h;->w:Lhc/h$a;

    .line 323
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3d

    if-eqz v1, :cond_3c

    .line 326
    iget-object v0, p0, Lhc/h;->v:Lgm/k;

    invoke-virtual {v0, v1}, Lgm/k;->a(Lgm/v;)V

    :cond_3c
    return-void

    :catchall_3d
    move-exception v1

    .line 323
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 3

    .line 332
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_3
    invoke-virtual {p0}, Lhc/h;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 334
    invoke-virtual {p0}, Lhc/h;->b()V

    .line 336
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Z
    .registers 4

    .line 341
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_3
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->b:Lhc/h$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->c:Lhc/h$a;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return v1

    :catchall_15
    move-exception v1

    .line 343
    monitor-exit v0

    throw v1
.end method

.method public e()Z
    .registers 4

    .line 348
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_3
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->d:Lhc/h$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 350
    monitor-exit v0

    throw v1
.end method

.method public f()Z
    .registers 4

    .line 355
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_3
    iget-object v1, p0, Lhc/h;->w:Lhc/h$a;

    sget-object v2, Lhc/h$a;->f:Lhc/h$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 357
    monitor-exit v0

    throw v1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 641
    iget-object v0, p0, Lhc/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 642
    iget-object v0, p0, Lhc/h;->d:Ljava/lang/Object;

    return-object v0
.end method
