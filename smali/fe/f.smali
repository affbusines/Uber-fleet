.class public final Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/f$a;
    }
.end annotation


# static fields
.field public static final b:Lfe/f$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lfo/c;

.field private final e:Lfg/b;

.field private final f:Lcoil/memory/n;

.field private final g:Laxy/e$a;

.field private final h:Lfe/c$d;

.field private final i:Lfe/b;

.field private final j:Lcoil/util/j;

.field private final k:Lcoil/util/k;

.field private final l:Laxj/ap;

.field private final m:Lcoil/memory/a;

.field private final n:Lcoil/memory/l;

.field private final o:Lcoil/memory/q;

.field private final p:Lfj/f;

.field private final q:Lcoil/util/l;

.field private final r:Lfe/b;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfe/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lfe/f;->b:Lfe/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo/c;Lfg/b;Lcoil/memory/n;Laxy/e$a;Lfe/c$d;Lfe/b;Lcoil/util/j;Lcoil/util/k;)V
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {p1, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaults"

    invoke-static {p2, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapPool"

    invoke-static {v3, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "memoryCache"

    invoke-static {v4, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callFactory"

    invoke-static {v5, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListenerFactory"

    invoke-static {v6, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentRegistry"

    invoke-static {v7, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "options"

    invoke-static {v8, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, Lfe/f;->c:Landroid/content/Context;

    .line 69
    iput-object v2, v0, Lfe/f;->d:Lfo/c;

    .line 70
    iput-object v3, v0, Lfe/f;->e:Lfg/b;

    .line 71
    iput-object v4, v0, Lfe/f;->f:Lcoil/memory/n;

    .line 72
    iput-object v5, v0, Lfe/f;->g:Laxy/e$a;

    .line 73
    iput-object v6, v0, Lfe/f;->h:Lfe/c$d;

    .line 74
    iput-object v7, v0, Lfe/f;->i:Lfe/b;

    .line 75
    iput-object v8, v0, Lfe/f;->j:Lcoil/util/j;

    move-object/from16 v1, p9

    .line 76
    iput-object v1, v0, Lfe/f;->k:Lcoil/util/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2, v1}, Laxj/cw;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object v1

    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v2

    invoke-virtual {v2}, Laxj/cl;->a()Laxj/cl;

    move-result-object v2

    check-cast v2, Lawj/g;

    invoke-interface {v1, v2}, Laxj/z;->a(Lawj/g;)Lawj/g;

    move-result-object v1

    .line 281
    sget-object v2, Laxj/ak;->b:Laxj/ak$a;

    new-instance v3, Lfe/f$f;

    invoke-direct {v3, v2, p0}, Lfe/f$f;-><init>(Laxj/ak$a;Lfe/f;)V

    check-cast v3, Laxj/ak;

    .line 284
    check-cast v3, Lawj/g;

    .line 79
    invoke-interface {v1, v3}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v1

    invoke-static {v1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object v1

    iput-object v1, v0, Lfe/f;->l:Laxj/ap;

    .line 81
    new-instance v1, Lcoil/memory/a;

    move-object v2, v0

    check-cast v2, Lfe/d;

    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v3

    iget-object v4, v0, Lfe/f;->k:Lcoil/util/k;

    invoke-direct {v1, v2, v3, v4}, Lcoil/memory/a;-><init>(Lfe/d;Lfg/d;Lcoil/util/k;)V

    iput-object v1, v0, Lfe/f;->m:Lcoil/memory/a;

    .line 82
    new-instance v1, Lcoil/memory/l;

    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/memory/n;->a()Lcoil/memory/r;

    move-result-object v3

    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/memory/n;->b()Lcoil/memory/u;

    move-result-object v4

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcoil/memory/l;-><init>(Lfg/d;Lcoil/memory/r;Lcoil/memory/u;)V

    iput-object v1, v0, Lfe/f;->n:Lcoil/memory/l;

    .line 84
    new-instance v1, Lcoil/memory/q;

    iget-object v2, v0, Lfe/f;->k:Lcoil/util/k;

    invoke-direct {v1, v2}, Lcoil/memory/q;-><init>(Lcoil/util/k;)V

    iput-object v1, v0, Lfe/f;->o:Lcoil/memory/q;

    .line 85
    new-instance v1, Lfj/f;

    invoke-virtual {p0}, Lfe/f;->b()Lfg/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lfj/f;-><init>(Lfg/b;)V

    iput-object v1, v0, Lfe/f;->p:Lfj/f;

    .line 86
    new-instance v1, Lcoil/util/l;

    iget-object v2, v0, Lfe/f;->c:Landroid/content/Context;

    iget-object v3, v0, Lfe/f;->j:Lcoil/util/j;

    invoke-virtual {v3}, Lcoil/util/j;->c()Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcoil/util/l;-><init>(Lfe/f;Landroid/content/Context;Z)V

    iput-object v1, v0, Lfe/f;->q:Lcoil/util/l;

    .line 87
    iget-object v1, v0, Lfe/f;->i:Lfe/b;

    invoke-virtual {v1}, Lfe/b;->e()Lfe/b$a;

    move-result-object v1

    .line 89
    new-instance v2, Lfn/e;

    invoke-direct {v2}, Lfn/e;-><init>()V

    check-cast v2, Lfn/b;

    .line 285
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfn/b;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 90
    new-instance v2, Lfn/a;

    invoke-direct {v2}, Lfn/a;-><init>()V

    check-cast v2, Lfn/b;

    .line 286
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfn/b;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 91
    new-instance v2, Lfn/d;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfn/d;-><init>(Landroid/content/Context;)V

    check-cast v2, Lfn/b;

    .line 287
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfn/b;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 92
    new-instance v2, Lfn/c;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfn/c;-><init>(Landroid/content/Context;)V

    check-cast v2, Lfn/b;

    .line 288
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfn/b;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 94
    new-instance v2, Lfl/j;

    iget-object v3, v0, Lfe/f;->g:Laxy/e$a;

    invoke-direct {v2, v3}, Lfl/j;-><init>(Laxy/e$a;)V

    check-cast v2, Lfl/g;

    .line 289
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 95
    new-instance v2, Lfl/k;

    iget-object v3, v0, Lfe/f;->g:Laxy/e$a;

    invoke-direct {v2, v3}, Lfl/k;-><init>(Laxy/e$a;)V

    check-cast v2, Lfl/g;

    .line 290
    const-class v3, Laxy/u;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 96
    new-instance v2, Lfl/h;

    iget-object v3, v0, Lfe/f;->j:Lcoil/util/j;

    invoke-virtual {v3}, Lcoil/util/j;->a()Z

    move-result v3

    invoke-direct {v2, v3}, Lfl/h;-><init>(Z)V

    check-cast v2, Lfl/g;

    .line 291
    const-class v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 97
    new-instance v2, Lfl/a;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfl/a;-><init>(Landroid/content/Context;)V

    check-cast v2, Lfl/g;

    .line 292
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 98
    new-instance v2, Lfl/c;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfl/c;-><init>(Landroid/content/Context;)V

    check-cast v2, Lfl/g;

    .line 293
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 99
    new-instance v2, Lfl/l;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    iget-object v4, v0, Lfe/f;->p:Lfj/f;

    invoke-direct {v2, v3, v4}, Lfl/l;-><init>(Landroid/content/Context;Lfj/f;)V

    check-cast v2, Lfl/g;

    .line 294
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 100
    new-instance v2, Lfl/d;

    iget-object v3, v0, Lfe/f;->p:Lfj/f;

    invoke-direct {v2, v3}, Lfl/d;-><init>(Lfj/f;)V

    check-cast v2, Lfl/g;

    .line 295
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 101
    new-instance v2, Lfl/b;

    invoke-direct {v2}, Lfl/b;-><init>()V

    check-cast v2, Lfl/g;

    .line 296
    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lfe/b$a;->a(Lfl/g;Ljava/lang/Class;)Lfe/b$a;

    move-result-object v1

    .line 103
    new-instance v2, Lfj/a;

    iget-object v3, v0, Lfe/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfj/a;-><init>(Landroid/content/Context;)V

    check-cast v2, Lfj/e;

    invoke-virtual {v1, v2}, Lfe/b$a;->a(Lfj/e;)Lfe/b$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lfe/b$a;->a()Lfe/b;

    move-result-object v1

    iput-object v1, v0, Lfe/f;->r:Lfe/b;

    .line 105
    iget-object v1, v0, Lfe/f;->r:Lfe/b;

    invoke-virtual {v1}, Lfe/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v12, Lfm/a;

    iget-object v3, v0, Lfe/f;->r:Lfe/b;

    invoke-virtual {p0}, Lfe/f;->b()Lfg/b;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v5

    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/n;->a()Lcoil/memory/r;

    move-result-object v6

    iget-object v7, v0, Lfe/f;->n:Lcoil/memory/l;

    iget-object v8, v0, Lfe/f;->o:Lcoil/memory/q;

    .line 107
    iget-object v9, v0, Lfe/f;->q:Lcoil/util/l;

    iget-object v10, v0, Lfe/f;->p:Lfj/f;

    iget-object v11, v0, Lfe/f;->k:Lcoil/util/k;

    move-object v2, v12

    .line 105
    invoke-direct/range {v2 .. v11}, Lfm/a;-><init>(Lfe/b;Lfg/b;Lfg/d;Lcoil/memory/r;Lcoil/memory/l;Lcoil/memory/q;Lcoil/util/l;Lfj/f;Lcoil/util/k;)V

    invoke-static {v1, v12}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfe/f;->s:Ljava/util/List;

    .line 108
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfe/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lfe/f;Lfo/h;ILawj/d;)Ljava/lang/Object;
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lfe/f;->a(Lfo/h;ILawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfo/h;ILawj/d;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "I",
            "Lawj/d<",
            "-",
            "Lfo/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lfe/f$e;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lfe/f$e;

    iget v4, v3, Lfe/f$e;->n:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    iget v2, v3, Lfe/f$e;->n:I

    sub-int/2addr v2, v5

    iput v2, v3, Lfe/f$e;->n:I

    goto :goto_1f

    :cond_1a
    new-instance v3, Lfe/f$e;

    invoke-direct {v3, v1, v2}, Lfe/f$e;-><init>(Lfe/f;Lawj/d;)V

    :goto_1f
    iget-object v2, v3, Lfe/f$e;->l:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 139
    iget v5, v3, Lfe/f$e;->n:I

    const-string v6, " - "

    const-string v7, "\ud83d\udea8 Failed - "

    const-string v8, "RealImageLoader"

    packed-switch v5, :pswitch_data_51a

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_38
    iget-object v0, v3, Lfe/f$e;->d:Ljava/lang/Object;

    check-cast v0, Lfo/h;

    iget-object v4, v3, Lfe/f$e;->c:Ljava/lang/Object;

    check-cast v4, Lfo/f;

    iget-object v5, v3, Lfe/f$e;->b:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v3, v3, Lfe/f$e;->a:Ljava/lang/Object;

    check-cast v3, Lfe/c;

    :try_start_48
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    goto/16 :goto_4e6

    :catchall_4d
    move-exception v0

    goto/16 :goto_505

    :pswitch_50
    iget-object v0, v3, Lfe/f$e;->h:Ljava/lang/Object;

    check-cast v0, Lfo/h;

    iget-object v5, v3, Lfe/f$e;->g:Ljava/lang/Object;

    check-cast v5, Lfo/f;

    iget-object v11, v3, Lfe/f$e;->f:Ljava/lang/Object;

    check-cast v11, Lfo/i;

    iget-object v12, v3, Lfe/f$e;->e:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/RequestDelegate;

    iget-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    check-cast v13, Lcoil/memory/s;

    iget-object v14, v3, Lfe/f$e;->c:Ljava/lang/Object;

    check-cast v14, Lfe/c;

    iget-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    check-cast v15, Lfo/h;

    iget-object v9, v3, Lfe/f$e;->a:Ljava/lang/Object;

    check-cast v9, Lfe/f;

    :try_start_70
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_78

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_426

    :catchall_78
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_7c
    move-object v10, v9

    :goto_7d
    move-object v5, v12

    move-object v9, v14

    goto/16 :goto_47e

    :pswitch_81
    iget-object v0, v3, Lfe/f$e;->j:Ljava/lang/Object;

    check-cast v0, Lfo/i$a;

    iget-object v5, v3, Lfe/f$e;->i:Ljava/lang/Object;

    check-cast v5, Lfo/h;

    iget-object v9, v3, Lfe/f$e;->h:Ljava/lang/Object;

    check-cast v9, Lfo/m;

    iget-object v11, v3, Lfe/f$e;->g:Ljava/lang/Object;

    check-cast v11, Lfe/f;

    iget-object v12, v3, Lfe/f$e;->f:Ljava/lang/Object;

    check-cast v12, Lfo/i;

    iget-object v13, v3, Lfe/f$e;->e:Ljava/lang/Object;

    check-cast v13, Lcoil/memory/RequestDelegate;

    iget-object v14, v3, Lfe/f$e;->d:Ljava/lang/Object;

    check-cast v14, Lcoil/memory/s;

    iget-object v15, v3, Lfe/f$e;->c:Ljava/lang/Object;

    check-cast v15, Lfe/c;

    iget-object v10, v3, Lfe/f$e;->b:Ljava/lang/Object;

    check-cast v10, Lfo/h;

    move-object/from16 p1, v0

    iget-object v0, v3, Lfe/f$e;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lfe/f;

    :try_start_ad
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_bb

    move-object/from16 v0, p1

    move-object/from16 v17, v7

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    goto/16 :goto_33a

    :catchall_bb
    move-exception v0

    move-object/from16 v17, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object v15, v10

    :goto_c6
    move-object v10, v11

    goto/16 :goto_38a

    :pswitch_c9
    iget-object v0, v3, Lfe/f$e;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Lfe/f$e;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/memory/s;

    iget-object v0, v3, Lfe/f$e;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfe/c;

    iget-object v0, v3, Lfe/f$e;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lfo/h;

    iget-object v0, v3, Lfe/f$e;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lfe/f;

    :goto_e2
    :try_start_e2
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_150

    goto/16 :goto_292

    :pswitch_e7
    iget-object v0, v3, Lfe/f$e;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Lfe/f$e;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/memory/s;

    iget-object v0, v3, Lfe/f$e;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfe/c;

    iget-object v0, v3, Lfe/f$e;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lfo/h;

    iget-object v0, v3, Lfe/f$e;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lfe/f;

    goto :goto_e2

    :pswitch_101
    iget v0, v3, Lfe/f$e;->k:I

    iget-object v5, v3, Lfe/f$e;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v9, v3, Lfe/f$e;->e:Ljava/lang/Object;

    check-cast v9, Lcoil/memory/RequestDelegate;

    iget-object v10, v3, Lfe/f$e;->d:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lcoil/memory/s;

    iget-object v10, v3, Lfe/f$e;->c:Ljava/lang/Object;

    check-cast v10, Lfe/c;

    iget-object v11, v3, Lfe/f$e;->b:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lfo/h;

    iget-object v11, v3, Lfe/f$e;->a:Ljava/lang/Object;

    check-cast v11, Lfe/f;

    :try_start_11d
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_129

    move/from16 v18, v0

    move-object/from16 v23, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_256

    :catchall_129
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_47e

    :pswitch_132
    iget v0, v3, Lfe/f$e;->k:I

    iget-object v5, v3, Lfe/f$e;->e:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v9, v3, Lfe/f$e;->d:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lcoil/memory/s;

    iget-object v9, v3, Lfe/f$e;->c:Ljava/lang/Object;

    check-cast v9, Lfe/c;

    iget-object v10, v3, Lfe/f$e;->b:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lfo/h;

    iget-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    check-cast v10, Lfe/f;

    :try_start_14a
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_150

    move-object v2, v5

    goto/16 :goto_1d9

    :catchall_150
    move-exception v0

    :goto_151
    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_47e

    :pswitch_156
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v2, v1, Lfe/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_509

    move-object/from16 v2, p1

    const/4 v9, 0x0

    .line 144
    invoke-static {v2, v9, v5, v9}, Lfo/h;->a(Lfo/h;Landroid/content/Context;ILjava/lang/Object;)Lfo/h$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfe/f;->a()Lfo/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfo/h$a;->a(Lfo/c;)Lfo/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lfo/h$a;->a()Lfo/h;

    move-result-object v15

    .line 147
    invoke-virtual/range {p0 .. p0}, Lfe/f;->d()Lfe/c$d;

    move-result-object v2

    invoke-interface {v2, v15}, Lfe/c$d;->create(Lfo/h;)Lfe/c;

    move-result-object v9

    .line 150
    iget-object v2, v1, Lfe/f;->m:Lcoil/memory/a;

    invoke-virtual {v15}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v10

    invoke-virtual {v2, v10, v0, v9}, Lcoil/memory/a;->a(Lcoil/target/b;ILfe/c;)Lcoil/memory/s;

    move-result-object v13

    .line 153
    iget-object v2, v1, Lfe/f;->m:Lcoil/memory/a;

    invoke-interface {v3}, Lawj/d;->g()Lawj/g;

    move-result-object v10

    .line 299
    sget-object v11, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v11, Lawj/g$c;

    invoke-interface {v10, v11}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v10

    invoke-static {v10}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v10, Laxj/ca;

    .line 153
    invoke-virtual {v2, v15, v13, v10}, Lcoil/memory/a;->a(Lfo/h;Lcoil/memory/s;Laxj/ca;)Lcoil/memory/RequestDelegate;

    move-result-object v2

    .line 157
    :try_start_19f
    invoke-virtual {v15}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lfo/j;->a:Lfo/j;

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_477

    if-nez v10, :cond_46c

    if-nez v0, :cond_1d8

    .line 160
    :try_start_1ad
    invoke-virtual {v15}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v10

    .line 300
    invoke-virtual {v10}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v11

    sget-object v12, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v11

    if-eqz v11, :cond_1be

    goto :goto_1d8

    .line 303
    :cond_1be
    iput-object v1, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v9, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->e:Ljava/lang/Object;

    iput v0, v3, Lfe/f$e;->k:I

    iput v5, v3, Lfe/f$e;->n:I

    invoke-static {v10, v3}, Lcoil/util/e;->a(Landroidx/lifecycle/h;Lawj/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d0
    .catchall {:try_start_1ad .. :try_end_1d0} :catchall_1d3

    if-ne v5, v4, :cond_1d8

    return-object v4

    :catchall_1d3
    move-exception v0

    move-object v10, v1

    :goto_1d5
    move-object v5, v2

    goto/16 :goto_151

    :cond_1d8
    :goto_1d8
    move-object v10, v1

    .line 163
    :goto_1d9
    :try_start_1d9
    iget-object v5, v10, Lfe/f;->n:Lcoil/memory/l;

    invoke-virtual {v15}, Lfo/h;->f()Lcoil/memory/MemoryCache$Key;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcoil/memory/l;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;

    move-result-object v5

    if-nez v5, :cond_1e7

    const/4 v5, 0x0

    goto :goto_1eb

    :cond_1e7
    invoke-interface {v5}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1eb
    .catchall {:try_start_1d9 .. :try_end_1eb} :catchall_467

    :goto_1eb
    const/4 v11, 0x0

    .line 165
    :try_start_1ec
    invoke-static {v13, v11}, Lcoil/util/d;->a(Lcoil/memory/s;Lfo/i$a;)V

    if-nez v5, :cond_1f3

    const/4 v12, 0x0

    goto :goto_205

    .line 166
    :cond_1f3
    invoke-virtual {v15}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v11

    .line 305
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "context.resources"

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v11, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_205
    if-nez v12, :cond_20c

    .line 166
    invoke-virtual {v15}, Lfo/h;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_20f

    :cond_20c
    move-object v11, v12

    check-cast v11, Landroid/graphics/drawable/Drawable;

    :goto_20f
    invoke-virtual {v13, v11, v5}, Lcoil/memory/s;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 167
    invoke-interface {v9, v15}, Lfe/c;->a(Lfo/h;)V

    .line 168
    invoke-virtual {v15}, Lfo/h;->d()Lfo/h$b;

    move-result-object v11

    if-nez v11, :cond_21c

    goto :goto_221

    :cond_21c
    invoke-interface {v11, v15}, Lfo/h$b;->a(Lfo/h;)V

    sget-object v11, Lawf/aa;->a:Lawf/aa;
    :try_end_221
    .catchall {:try_start_1ec .. :try_end_221} :catchall_453

    .line 170
    :goto_221
    :try_start_221
    invoke-virtual {v10}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v11
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_467

    if-eqz v5, :cond_231

    .line 307
    :try_start_22b
    invoke-interface {v11, v5}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_22f

    goto :goto_231

    :catchall_22f
    move-exception v0

    goto :goto_1d5

    .line 174
    :cond_231
    :goto_231
    :try_start_231
    invoke-interface {v9, v15}, Lfe/c;->b(Lfo/h;)V

    .line 175
    invoke-virtual {v15}, Lfo/h;->n()Lcoil/size/f;

    move-result-object v11

    iput-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v9, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->e:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->f:Ljava/lang/Object;

    iput v0, v3, Lfe/f$e;->k:I

    const/4 v12, 0x2

    iput v12, v3, Lfe/f$e;->n:I

    invoke-interface {v11, v3}, Lcoil/size/f;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_24d
    .catchall {:try_start_231 .. :try_end_24d} :catchall_467

    if-ne v11, v4, :cond_250

    return-object v4

    :cond_250
    move/from16 v18, v0

    move-object/from16 v23, v5

    move-object v5, v2

    move-object v2, v11

    .line 139
    :goto_256
    :try_start_256
    move-object v0, v2

    check-cast v0, Lcoil/size/Size;

    .line 176
    invoke-interface {v9, v15, v0}, Lfe/c;->a(Lfo/h;Lcoil/size/Size;)V

    .line 309
    new-instance v2, Lfm/c;

    invoke-static {v10}, Lfe/f;->a(Lfe/f;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lfm/c;-><init>(Lfo/h;ILjava/util/List;ILfo/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Lfe/c;)V

    .line 310
    invoke-virtual {v10}, Lfe/f;->e()Lcoil/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_295

    .line 311
    iput-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v9, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lfe/f$e;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lfe/f$e;->n:I

    invoke-virtual {v2, v15, v3}, Lfm/c;->a(Lfo/h;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_292

    return-object v4

    :cond_292
    :goto_292
    move-object v12, v5

    move-object v14, v9

    goto :goto_2ba

    .line 313
    :cond_295
    invoke-virtual {v15}, Lfo/h;->p()Laxj/aj;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v11, Lfe/f$d;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v15, v12}, Lfe/f$d;-><init>(Lfm/c;Lfo/h;Lawj/d;)V

    check-cast v11, Laws/m;

    iput-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v9, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lfe/f$e;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lfe/f$e;->n:I

    invoke-static {v0, v11, v3}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b7
    .catchall {:try_start_256 .. :try_end_2b7} :catchall_150

    if-ne v2, v4, :cond_292

    return-object v4

    .line 179
    :goto_2ba
    :try_start_2ba
    move-object v11, v2

    check-cast v11, Lfo/i;

    .line 183
    instance-of v0, v11, Lfo/m;

    if-eqz v0, :cond_3b5

    move-object v9, v11

    check-cast v9, Lfo/m;
    :try_end_2c4
    .catchall {:try_start_2ba .. :try_end_2c4} :catchall_44d

    .line 319
    :try_start_2c4
    invoke-virtual {v9}, Lfo/m;->b()Lfo/h;

    move-result-object v5

    .line 320
    invoke-virtual {v9}, Lfo/m;->c()Lfo/i$a;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lfo/i$a;->a()Lfj/b;

    move-result-object v2

    .line 322
    invoke-virtual {v10}, Lfe/f;->f()Lcoil/util/k;

    move-result-object v1
    :try_end_2d4
    .catchall {:try_start_2c4 .. :try_end_2d4} :catchall_384

    move-object/from16 v16, v6

    if-nez v1, :cond_2db

    move-object/from16 v17, v7

    goto :goto_313

    .line 323
    :cond_2db
    :try_start_2db
    invoke-interface {v1}, Lcoil/util/k;->a()I

    move-result v6
    :try_end_2df
    .catchall {:try_start_2db .. :try_end_2df} :catchall_382

    move-object/from16 v17, v7

    const/4 v7, 0x4

    if-gt v6, v7, :cond_311

    .line 322
    :try_start_2e4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcoil/util/d;->a(Lfj/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Successful ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfj/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v8, v6, v2, v7}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    :cond_311
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    .line 327
    :goto_313
    invoke-static {v13, v0}, Lcoil/util/d;->a(Lcoil/memory/s;Lfo/i$a;)V

    .line 328
    iput-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v14, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v12, v3, Lfe/f$e;->e:Ljava/lang/Object;

    iput-object v11, v3, Lfe/f$e;->f:Ljava/lang/Object;

    iput-object v10, v3, Lfe/f$e;->g:Ljava/lang/Object;

    iput-object v9, v3, Lfe/f$e;->h:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->i:Ljava/lang/Object;

    iput-object v0, v3, Lfe/f$e;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lfe/f$e;->n:I

    invoke-virtual {v13, v9, v3}, Lcoil/memory/s;->a(Lfo/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_331
    .catchall {:try_start_2e4 .. :try_end_331} :catchall_380

    if-ne v1, v4, :cond_334

    return-object v4

    :cond_334
    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 329
    :goto_33a
    :try_start_33a
    invoke-interface {v15, v5, v0}, Lfe/c;->a(Lfo/h;Lfo/i$a;)V

    .line 330
    invoke-virtual {v5}, Lfo/h;->d()Lfo/h$b;

    move-result-object v2

    if-nez v2, :cond_344

    goto :goto_349

    :cond_344
    invoke-interface {v2, v5, v0}, Lfo/h$b;->a(Lfo/h;Lfo/i$a;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_349
    .catchall {:try_start_33a .. :try_end_349} :catchall_378

    .line 332
    :goto_349
    :try_start_349
    invoke-virtual {v11}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v0

    invoke-virtual {v9}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_36b

    .line 333
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_36b

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_364

    goto :goto_36b

    :cond_364
    invoke-interface {v0, v2}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Lawl/b;->a(Z)Ljava/lang/Boolean;
    :try_end_36b
    .catchall {:try_start_349 .. :try_end_36b} :catchall_36f

    :cond_36b
    :goto_36b
    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_444

    :catchall_36f
    move-exception v0

    move-object v5, v13

    move-object v13, v14

    move-object v9, v15

    move-object/from16 v6, v17

    move-object v15, v1

    goto/16 :goto_47e

    :catchall_378
    move-exception v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    move-object v1, v10

    goto/16 :goto_c6

    :catchall_380
    move-exception v0

    goto :goto_389

    :catchall_382
    move-exception v0

    goto :goto_387

    :catchall_384
    move-exception v0

    move-object/from16 v16, v6

    :goto_387
    move-object/from16 v17, v7

    :goto_389
    move-object v1, v10

    .line 332
    :goto_38a
    :try_start_38a
    invoke-virtual {v10}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v2

    invoke-virtual {v9}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3ac

    .line 333
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_3ac

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3a5

    goto :goto_3ac

    :cond_3a5
    invoke-interface {v2, v5}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-static {v2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    .line 335
    :cond_3ac
    :goto_3ac
    throw v0
    :try_end_3ad
    .catchall {:try_start_38a .. :try_end_3ad} :catchall_3ad

    :catchall_3ad
    move-exception v0

    move-object v10, v1

    move-object v5, v12

    move-object v9, v14

    move-object/from16 v6, v17

    goto/16 :goto_47e

    :cond_3b5
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 184
    :try_start_3b9
    instance-of v0, v11, Lfo/f;

    if-eqz v0, :cond_444

    move-object v5, v11

    check-cast v5, Lfo/f;

    .line 338
    invoke-virtual {v5}, Lfo/f;->b()Lfo/h;

    move-result-object v0

    .line 339
    invoke-virtual {v10}, Lfe/f;->f()Lcoil/util/k;

    move-result-object v1

    if-nez v1, :cond_3ce

    move-object/from16 v6, v17

    :goto_3cc
    const/4 v1, 0x0

    goto :goto_408

    .line 340
    :cond_3ce
    invoke-interface {v1}, Lcoil/util/k;->a()I

    move-result v2

    const/4 v6, 0x4

    if-gt v2, v6, :cond_403

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3da
    .catchall {:try_start_3b9 .. :try_end_3da} :catchall_448

    move-object/from16 v6, v17

    :try_start_3dc
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3e6
    .catchall {:try_start_3dc .. :try_end_3e6} :catchall_441

    move-object/from16 v7, v16

    :try_start_3e8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3f6
    .catchall {:try_start_3e8 .. :try_end_3f6} :catchall_3fe

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x4

    :try_start_3fa
    invoke-interface {v1, v8, v9, v2, v7}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_405

    :catchall_3fe
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_7d

    :cond_403
    move-object/from16 v6, v17

    .line 343
    :goto_405
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_3cc

    .line 344
    :goto_408
    invoke-static {v13, v1}, Lcoil/util/d;->a(Lcoil/memory/s;Lfo/i$a;)V

    .line 345
    iput-object v10, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v15, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v14, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v13, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v12, v3, Lfe/f$e;->e:Ljava/lang/Object;

    iput-object v11, v3, Lfe/f$e;->f:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->g:Ljava/lang/Object;

    iput-object v0, v3, Lfe/f$e;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lfe/f$e;->n:I

    invoke-virtual {v13, v5, v3}, Lcoil/memory/s;->a(Lfo/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_422
    .catchall {:try_start_3fa .. :try_end_422} :catchall_441

    if-ne v1, v4, :cond_425

    return-object v4

    :cond_425
    move-object v9, v10

    .line 346
    :goto_426
    :try_start_426
    invoke-virtual {v5}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lfe/c;->a(Lfo/h;Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {v0}, Lfo/h;->d()Lfo/h$b;

    move-result-object v1

    if-nez v1, :cond_434

    goto :goto_444

    :cond_434
    invoke-virtual {v5}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfo/h$b;->a(Lfo/h;Ljava/lang/Throwable;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_43d
    .catchall {:try_start_426 .. :try_end_43d} :catchall_43e

    goto :goto_444

    :catchall_43e
    move-exception v0

    goto/16 :goto_7c

    :catchall_441
    move-exception v0

    goto/16 :goto_7d

    .line 198
    :cond_444
    :goto_444
    invoke-virtual {v12}, Lcoil/memory/RequestDelegate;->a()V

    return-object v11

    :catchall_448
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_7d

    :catchall_44d
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_7d

    :catchall_453
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    .line 170
    :try_start_457
    invoke-virtual {v10}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/memory/n;->c()Lfg/d;

    move-result-object v1

    if-eqz v5, :cond_464

    .line 307
    invoke-interface {v1, v5}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    .line 308
    :cond_464
    throw v0
    :try_end_465
    .catchall {:try_start_457 .. :try_end_465} :catchall_465

    :catchall_465
    move-exception v0

    goto :goto_47d

    :catchall_467
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    goto :goto_47d

    :cond_46c
    move-object/from16 v16, v6

    move-object v6, v7

    .line 157
    :try_start_46f
    new-instance v0, Lfo/k;

    invoke-direct {v0}, Lfo/k;-><init>()V

    throw v0
    :try_end_475
    .catchall {:try_start_46f .. :try_end_475} :catchall_475

    :catchall_475
    move-exception v0

    goto :goto_47b

    :catchall_477
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_47b
    move-object/from16 v10, p0

    :goto_47d
    move-object v5, v2

    .line 188
    :goto_47e
    :try_start_47e
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_501

    .line 193
    iget-object v1, v10, Lfe/f;->o:Lcoil/memory/q;

    invoke-virtual {v1, v15, v0}, Lcoil/memory/q;->a(Lfo/h;Ljava/lang/Throwable;)Lfo/f;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lfo/f;->b()Lfo/h;

    move-result-object v1

    .line 350
    invoke-virtual {v10}, Lfe/f;->f()Lcoil/util/k;

    move-result-object v2

    if-nez v2, :cond_494

    :goto_492
    const/4 v2, 0x0

    goto :goto_4c2

    .line 351
    :cond_494
    invoke-interface {v2}, Lcoil/util/k;->a()I

    move-result v7

    const/4 v10, 0x4

    if-gt v7, v10, :cond_4bf

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-interface {v2, v8, v7, v6, v10}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_4bf
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    goto :goto_492

    .line 355
    :goto_4c2
    invoke-static {v13, v2}, Lcoil/util/d;->a(Lcoil/memory/s;Lfo/i$a;)V

    .line 356
    iput-object v9, v3, Lfe/f$e;->a:Ljava/lang/Object;

    iput-object v5, v3, Lfe/f$e;->b:Ljava/lang/Object;

    iput-object v0, v3, Lfe/f$e;->c:Ljava/lang/Object;

    iput-object v1, v3, Lfe/f$e;->d:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->e:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->f:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->g:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->h:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->i:Ljava/lang/Object;

    iput-object v2, v3, Lfe/f$e;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lfe/f$e;->n:I

    invoke-virtual {v13, v0, v3}, Lcoil/memory/s;->a(Lfo/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4e3

    return-object v4

    :cond_4e3
    move-object v4, v0

    move-object v0, v1

    move-object v3, v9

    .line 357
    :goto_4e6
    invoke-virtual {v4}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lfe/c;->a(Lfo/h;Ljava/lang/Throwable;)V

    .line 358
    invoke-virtual {v0}, Lfo/h;->d()Lfo/h$b;

    move-result-object v1

    if-nez v1, :cond_4f4

    goto :goto_4fd

    :cond_4f4
    invoke-virtual {v4}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfo/h$b;->a(Lfo/h;Ljava/lang/Throwable;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_4fd
    .catchall {:try_start_47e .. :try_end_4fd} :catchall_4d

    .line 198
    :goto_4fd
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    return-object v4

    .line 189
    :cond_501
    :try_start_501
    invoke-direct {v10, v15, v9}, Lfe/f;->a(Lfo/h;Lfe/c;)V

    .line 190
    throw v0
    :try_end_505
    .catchall {:try_start_501 .. :try_end_505} :catchall_4d

    .line 198
    :goto_505
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    throw v0

    .line 141
    :cond_509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The image loader is shutdown."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_518

    :goto_517
    throw v0

    :goto_518
    goto :goto_517

    nop

    :pswitch_data_51a
    .packed-switch 0x0
        :pswitch_156
        :pswitch_132
        :pswitch_101
        :pswitch_e7
        :pswitch_c9
        :pswitch_81
        :pswitch_50
        :pswitch_38
    .end packed-switch
.end method

.method public static final synthetic a(Lfe/f;)Ljava/util/List;
    .registers 1

    .line 67
    iget-object p0, p0, Lfe/f;->s:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lfo/h;Lfe/c;)V
    .registers 8

    .line 271
    iget-object v0, p0, Lfe/f;->k:Lcoil/util/k;

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    const/4 v1, 0x4

    .line 371
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v1, :cond_1c

    .line 271
    invoke-virtual {p1}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-static {v3, v2}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_1c
    :goto_1c
    invoke-interface {p2, p1}, Lfe/c;->e(Lfo/h;)V

    .line 273
    invoke-virtual {p1}, Lfo/h;->d()Lfo/h$b;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_29

    :cond_26
    invoke-interface {p2, p1}, Lfo/h$b;->e(Lfo/h;)V

    :goto_29
    return-void
.end method


# virtual methods
.method public a()Lfo/c;
    .registers 2

    .line 69
    iget-object v0, p0, Lfe/f;->d:Lfo/c;

    return-object v0
.end method

.method public a(Lfo/h;)Lfo/e;
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lfe/f;->l:Laxj/ap;

    new-instance v0, Lfe/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lfe/f$b;-><init>(Lfe/f;Lfo/h;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/c;

    if-eqz v1, :cond_3f

    .line 119
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v1

    check-cast v1, Lcoil/target/c;

    invoke-interface {v1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/memory/t;->a(Laxj/ca;)Ljava/util/UUID;

    move-result-object v0

    .line 120
    new-instance v1, Lfo/n;

    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object p1

    check-cast p1, Lcoil/target/c;

    invoke-direct {v1, v0, p1}, Lfo/n;-><init>(Ljava/util/UUID;Lcoil/target/c;)V

    check-cast v1, Lfo/e;

    goto :goto_47

    .line 122
    :cond_3f
    new-instance p1, Lfo/a;

    invoke-direct {p1, v0}, Lfo/a;-><init>(Laxj/ca;)V

    move-object v1, p1

    check-cast v1, Lfo/e;

    :goto_47
    return-object v1
.end method

.method public a(Lfo/h;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "Lawj/d<",
            "-",
            "Lfo/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/c;

    if-eqz v0, :cond_2a

    .line 129
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    check-cast v0, Lcoil/target/c;

    invoke-interface {v0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object v0

    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    .line 297
    sget-object v2, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v1, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Laxj/ca;

    .line 129
    invoke-virtual {v0, v1}, Lcoil/memory/t;->a(Laxj/ca;)Ljava/util/UUID;

    .line 133
    :cond_2a
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    invoke-virtual {v0}, Laxj/cl;->a()Laxj/cl;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v1, Lfe/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfe/f$c;-><init>(Lfe/f;Lfo/h;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p2}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .registers 3

    .line 204
    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/n;->a()Lcoil/memory/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/memory/r;->a(I)V

    .line 205
    invoke-virtual {p0}, Lfe/f;->c()Lcoil/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/n;->b()Lcoil/memory/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/memory/u;->a(I)V

    .line 206
    invoke-virtual {p0}, Lfe/f;->b()Lfg/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lfg/b;->a(I)V

    return-void
.end method

.method public b()Lfg/b;
    .registers 2

    .line 70
    iget-object v0, p0, Lfe/f;->e:Lfg/b;

    return-object v0
.end method

.method public c()Lcoil/memory/n;
    .registers 2

    .line 71
    iget-object v0, p0, Lfe/f;->f:Lcoil/memory/n;

    return-object v0
.end method

.method public final d()Lfe/c$d;
    .registers 2

    .line 73
    iget-object v0, p0, Lfe/f;->h:Lfe/c$d;

    return-object v0
.end method

.method public final e()Lcoil/util/j;
    .registers 2

    .line 75
    iget-object v0, p0, Lfe/f;->j:Lcoil/util/j;

    return-object v0
.end method

.method public final f()Lcoil/util/k;
    .registers 2

    .line 76
    iget-object v0, p0, Lfe/f;->k:Lcoil/util/k;

    return-object v0
.end method
