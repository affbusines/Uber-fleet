.class public Lgz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/l$a;
    }
.end annotation


# static fields
.field private static final i:Lgz/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lgz/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lgz/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/j;

.field private final d:Landroid/os/Handler;

.field private final e:Lgz/l$a;

.field private final f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 481
    new-instance v0, Lgz/l$1;

    invoke-direct {v0}, Lgz/l$1;-><init>()V

    sput-object v0, Lgz/l;->i:Lgz/l$a;

    return-void
.end method

.method public constructor <init>(Lgz/l$a;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgz/l;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgz/l;->b:Ljava/util/Map;

    .line 67
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lgz/l;->f:Landroidx/collection/ArrayMap;

    .line 68
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lgz/l;->g:Landroidx/collection/ArrayMap;

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgz/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_29

    goto :goto_2b

    .line 72
    :cond_29
    sget-object p1, Lgz/l;->i:Lgz/l$a;

    :goto_2b
    iput-object p1, p0, Lgz/l;->e:Lgz/l$a;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lgz/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    iget-object v0, p0, Lgz/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 236
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lgz/l;->g:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v0, v1}, Lgz/l;->a(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    const v0, 0x1020002

    .line 240
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 242
    :goto_16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 243
    iget-object v0, p0, Lgz/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_27

    goto :goto_36

    .line 247
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_16

    .line 253
    :cond_36
    :goto_36
    iget-object p1, p0, Lgz/l;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 209
    iget-object v0, p0, Lgz/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 211
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgz/l;->f:Landroidx/collection/ArrayMap;

    .line 210
    invoke-static {v0, v1}, Lgz/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 213
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 215
    :goto_1a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 216
    iget-object v0, p0, Lgz/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2b

    goto :goto_3a

    .line 220
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3a

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1a

    .line 227
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lgz/l;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    invoke-direct {p0, p2, p3, p4}, Lgz/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lgz/k;

    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lgz/k;->b()Lcom/bumptech/glide/j;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 381
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    .line 382
    iget-object p4, p0, Lgz/l;->e:Lgz/l$a;

    .line 384
    invoke-virtual {p2}, Lgz/k;->a()Lgz/a;

    move-result-object v0

    invoke-virtual {p2}, Lgz/k;->c()Lgz/m;

    move-result-object v1

    .line 383
    invoke-interface {p4, p3, v0, v1, p1}, Lgz/l$a;->a(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    .line 385
    invoke-virtual {p2, p3}, Lgz/k;->a(Lcom/bumptech/glide/j;)V

    :cond_1f
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;
    .registers 7

    .line 432
    invoke-direct {p0, p2, p3, p4}, Lgz/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lgz/o;

    move-result-object p2

    .line 433
    invoke-virtual {p2}, Lgz/o;->j()Lcom/bumptech/glide/j;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 436
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    .line 437
    iget-object p4, p0, Lgz/l;->e:Lgz/l$a;

    .line 439
    invoke-virtual {p2}, Lgz/o;->i()Lgz/a;

    move-result-object v0

    invoke-virtual {p2}, Lgz/o;->k()Lgz/m;

    move-result-object v1

    .line 438
    invoke-interface {p4, p3, v0, v1, p1}, Lgz/l$a;->a(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    .line 440
    invoke-virtual {p2, p3}, Lgz/o;->a(Lcom/bumptech/glide/j;)V

    :cond_1f
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lgz/k;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 352
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lgz/k;

    if-nez v1, :cond_3f

    .line 354
    iget-object v1, p0, Lgz/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/k;

    if-nez v1, :cond_3f

    .line 356
    new-instance v1, Lgz/k;

    invoke-direct {v1}, Lgz/k;-><init>()V

    .line 357
    invoke-virtual {v1, p2}, Lgz/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 359
    invoke-virtual {v1}, Lgz/k;->a()Lgz/a;

    move-result-object p2

    invoke-virtual {p2}, Lgz/a;->a()V

    .line 361
    :cond_25
    iget-object p2, p0, Lgz/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 363
    iget-object p2, p0, Lgz/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lgz/o;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 408
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lgz/o;

    if-nez v1, :cond_3f

    .line 410
    iget-object v1, p0, Lgz/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/o;

    if-nez v1, :cond_3f

    .line 412
    new-instance v1, Lgz/o;

    invoke-direct {v1}, Lgz/o;-><init>()V

    .line 413
    invoke-virtual {v1, p2}, Lgz/o;->b(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 415
    invoke-virtual {v1}, Lgz/o;->i()Lgz/a;

    move-result-object p2

    invoke-virtual {p2}, Lgz/a;->a()V

    .line 417
    :cond_25
    iget-object p2, p0, Lgz/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/q;->c()I

    .line 419
    iget-object p2, p0, Lgz/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2f

    .line 266
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 267
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 268
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lgz/l;->a(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    goto :goto_e

    .line 273
    :cond_2f
    invoke-direct {p0, p1, p2}, Lgz/l;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    :cond_32
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 197
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_7

    .line 202
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lgz/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_7

    :cond_2f
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 6

    .line 79
    iget-object v0, p0, Lgz/l;->c:Lcom/bumptech/glide/j;

    if-nez v0, :cond_2c

    .line 80
    monitor-enter p0

    .line 81
    :try_start_5
    iget-object v0, p0, Lgz/l;->c:Lcom/bumptech/glide/j;

    if-nez v0, :cond_27

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lgz/l;->e:Lgz/l$a;

    new-instance v2, Lgz/b;

    invoke-direct {v2}, Lgz/b;-><init>()V

    new-instance v3, Lgz/g;

    invoke-direct {v3}, Lgz/g;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    invoke-interface {v1, v0, v2, v3, p1}, Lgz/l$a;->a(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lgz/l;->c:Lcom/bumptech/glide/j;

    .line 96
    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1

    .line 99
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lgz/l;->c:Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_1
    iget-object v1, p0, Lgz/l;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 287
    :try_start_b
    iget-object v1, p0, Lgz/l;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_13

    :catch_12
    nop

    :goto_13
    if-nez v0, :cond_16

    return-void

    .line 294
    :cond_16
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 295
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_30

    .line 297
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lgz/l;->a(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    :cond_30
    move v0, v2

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 305
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 306
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 307
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 308
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgz/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/app/Activity;)V
    .registers 3

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_15

    .line 317
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .registers 1

    .line 400
    invoke-static {p0}, Lgz/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/j;
    .registers 5

    .line 150
    invoke-static {}, Lhg/k;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 153
    :cond_f
    invoke-static {p1}, Lgz/l;->c(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {p1}, Lgz/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lgz/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/bumptech/glide/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 330
    invoke-static {}, Lhg/k;->c()Z

    move-result v0

    if-nez v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    goto :goto_24

    .line 333
    :cond_13
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lgz/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 331
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 327
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 4

    if-eqz p1, :cond_41

    .line 106
    invoke-static {}, Lhg/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3c

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3c

    .line 107
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    .line 108
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 109
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 110
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 111
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 116
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3c
    invoke-direct {p0, p1}, Lgz/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 105
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)Lcom/bumptech/glide/j;
    .registers 4

    .line 162
    invoke-static {}, Lhg/k;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 166
    :cond_13
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 167
    invoke-static {v0, v1}, Lhg/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgz/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_36

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 179
    :cond_36
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4c

    .line 180
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lgz/l;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 181
    invoke-virtual {p0, p1}, Lgz/l;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p1

    goto :goto_4b

    :cond_47
    invoke-virtual {p0, v0}, Lgz/l;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object p1

    :goto_4b
    return-object p1

    .line 185
    :cond_4c
    invoke-direct {p0, p1, v0}, Lgz/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_57

    .line 187
    invoke-virtual {p0, v0}, Lgz/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 189
    :cond_57
    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;
    .registers 5

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 136
    invoke-static {v0, v1}, Lhg/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lhg/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lgz/l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;
    .registers 5

    .line 125
    invoke-static {}, Lhg/k;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 128
    :cond_f
    invoke-static {p1}, Lgz/l;->c(Landroid/app/Activity;)V

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Lgz/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lgz/l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lgz/o;
    .registers 4

    .line 394
    invoke-static {p1}, Lgz/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, p2, v0, p1}, Lgz/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lgz/o;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lgz/k;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lgz/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0, v0, v1, p1}, Lgz/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lgz/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_23

    .line 457
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 459
    iget-object p1, p0, Lgz/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    .line 452
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 454
    iget-object p1, p0, Lgz/l;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    if-eqz v2, :cond_44

    if-nez p1, :cond_44

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 465
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return v2
.end method
