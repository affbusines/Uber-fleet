.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/f;
.implements Landroidx/activity/result/d;
.implements Landroidx/core/app/p;
.implements Landroidx/core/app/q;
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/lifecycle/am;
.implements Landroidx/lifecycle/f;
.implements Landroidx/savedstate/d;
.implements Ldu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$f;,
        Landroidx/activity/ComponentActivity$a;
    }
.end annotation


# instance fields
.field final a:Lc/a;

.field final b:Landroidx/savedstate/c;

.field final c:Landroidx/activity/c;

.field private final d:Ldu/k;

.field private final e:Landroidx/lifecycle/o;

.field private f:Landroidx/lifecycle/al;

.field private g:Landroidx/lifecycle/aj$b;

.field private final h:Landroidx/activity/OnBackPressedDispatcher;

.field private final i:Landroidx/activity/ComponentActivity$d;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Landroidx/activity/result/c;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 282
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 145
    new-instance v0, Lc/a;

    invoke-direct {v0}, Lc/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->a:Lc/a;

    .line 146
    new-instance v0, Ldu/k;

    new-instance v1, Landroidx/activity/-$$Lambda$LfuHYDpht-Wl-znzsDuEUHOAGZc;

    invoke-direct {v1, p0}, Landroidx/activity/-$$Lambda$LfuHYDpht-Wl-znzsDuEUHOAGZc;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Ldu/k;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    .line 147
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/o;

    .line 150
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    .line 156
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 175
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/ComponentActivity$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    .line 177
    new-instance v0, Landroidx/activity/c;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    new-instance v2, Landroidx/activity/-$$Lambda$ComponentActivity$HZzN_Vl1Sa5etRDj1uVW_DVs6n0;

    invoke-direct {v2, p0}, Landroidx/activity/-$$Lambda$ComponentActivity$HZzN_Vl1Sa5etRDj1uVW_DVs6n0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/c;-><init>(Ljava/util/concurrent/Executor;Laws/a;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/activity/c;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    .line 263
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    .line 275
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 283
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_de

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_91

    .line 292
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 306
    :cond_91
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 320
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 328
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()V

    .line 329
    invoke-static {p0}, Landroidx/lifecycle/ac;->a(Landroidx/savedstate/d;)V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_c7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_c7

    .line 332
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 334
    :cond_c7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/savedstate/b;

    move-result-object v0

    new-instance v1, Landroidx/activity/-$$Lambda$ComponentActivity$5LqnTN5NnPhNxE1YT4poWbOsmbE;

    invoke-direct {v1, p0}, Landroidx/activity/-$$Lambda$ComponentActivity$5LqnTN5NnPhNxE1YT4poWbOsmbE;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    .line 340
    new-instance v0, Landroidx/activity/-$$Lambda$ComponentActivity$C-g4mUY9xXF7pRR2c4TJC9dbYHc;

    invoke-direct {v0, p0}, Landroidx/activity/-$$Lambda$ComponentActivity$C-g4mUY9xXF7pRR2c4TJC9dbYHc;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->a(Lc/b;)V

    return-void

    .line 286
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .registers 3

    .line 341
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/savedstate/b;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 342
    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 344
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 121
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private j()V
    .registers 2

    .line 495
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 496
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ao;->a(Landroid/view/View;Landroidx/lifecycle/am;)V

    .line 497
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 498
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/i;->a(Landroid/view/View;Landroidx/activity/f;)V

    .line 499
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/h;->a(Landroid/view/View;Landroidx/activity/d;)V

    return-void
.end method

.method private k()Landroidx/activity/ComponentActivity$d;
    .registers 3

    .line 1116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_c

    .line 1117
    new-instance v0, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v0}, Landroidx/activity/ComponentActivity$e;-><init>()V

    return-object v0

    .line 1119
    :cond_c
    new-instance v0, Landroidx/activity/ComponentActivity$f;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method public static synthetic lambda$5LqnTN5NnPhNxE1YT4poWbOsmbE(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->m()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C-g4mUY9xXF7pRR2c4TJC9dbYHc(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$HZzN_Vl1Sa5etRDj1uVW_DVs6n0(Landroidx/activity/ComponentActivity;)Lawf/aa;
    .registers 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->n()Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Landroid/os/Bundle;
    .registers 3

    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic n()Lawf/aa;
    .registers 2

    .line 181
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public G_()Landroidx/lifecycle/al;
    .registers 3

    .line 623
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 627
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()V

    .line 628
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    return-object v0

    .line 624
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/b<",
            "TI;>;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->a(Ld/a;Landroidx/activity/result/c;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a;Landroidx/activity/result/c;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/b<",
            "TI;>;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 859
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/lifecycle/n;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/b;)V
    .registers 3

    .line 520
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a:Lc/a;

    invoke-virtual {v0, p1}, Lc/a;->a(Lc/b;)V

    return-void
.end method

.method public a(Ldu/m;)V
    .registers 3

    .line 566
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {v0, p1}, Ldu/k;->a(Ldu/m;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 487
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 488
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->a(Landroid/view/View;)V

    .line 489
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 588
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ldu/m;)V
    .registers 3

    .line 583
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {v0, p1}, Ldu/k;->b(Ldu/m;)V

    return-void
.end method

.method public final c(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()V
    .registers 2

    .line 633
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    if-nez v0, :cond_1b

    .line 635
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_10

    .line 638
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/al;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    .line 640
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    if-nez v0, :cond_1b

    .line 641
    new-instance v0, Landroidx/lifecycle/al;

    invoke-direct {v0}, Landroidx/lifecycle/al;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    :cond_1b
    return-void
.end method

.method public final d(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Landroidx/lifecycle/aj$b;
    .registers 4

    .line 649
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/aj$b;

    if-nez v0, :cond_1f

    .line 650
    new-instance v0, Landroidx/lifecycle/af;

    .line 651
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 653
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/af;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/aj$b;

    .line 655
    :cond_1f
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/aj$b;

    return-object v0
.end method

.method public final e(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lei/a;
    .registers 4

    .line 669
    new-instance v0, Lei/d;

    invoke-direct {v0}, Lei/d;-><init>()V

    .line 670
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 671
    sget-object v1, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 673
    :cond_14
    sget-object v1, Landroidx/lifecycle/ac;->a:Lei/a$b;

    invoke-virtual {v0, v1, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 674
    sget-object v1, Landroidx/lifecycle/ac;->b:Lei/a$b;

    invoke-virtual {v0, v1, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 676
    sget-object v1, Landroidx/lifecycle/ac;->c:Lei/a$b;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    :cond_3b
    return-object v0
.end method

.method public final f(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 704
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final g(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 607
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h()Landroidx/savedstate/b;
    .registers 2

    .line 710
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/s;",
            ">;)V"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Landroidx/activity/result/c;
    .registers 2

    .line 878
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final i(Landroidx/core/util/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/s;",
            ">;)V"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 818
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 819
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 693
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 890
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 891
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 892
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 376
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a:Lc/a;

    invoke-virtual {v0, p0}, Lc/a;->a(Landroid/content/Context;)V

    .line 378
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 379
    invoke-static {p0}, Landroidx/lifecycle/aa;->a(Landroid/app/Activity;)V

    .line 380
    invoke-static {}, Ldr/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 381
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 382
    invoke-static {p0}, Landroidx/activity/ComponentActivity$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroid/window/OnBackInvokedDispatcher;)V

    .line 385
    :cond_1f
    iget p1, p0, Landroidx/activity/ComponentActivity;->j:I

    if-eqz p1, :cond_26

    .line 386
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_26
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    .line 541
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 542
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldu/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 549
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-nez p1, :cond_11

    .line 553
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {p1, p2}, Ldu/k;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5

    .line 978
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    if-eqz v0, :cond_5

    return-void

    .line 981
    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 982
    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2, p1}, Landroidx/core/app/g;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    .line 997
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    const/4 v0, 0x0

    .line 1002
    :try_start_4
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 1004
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    .line 1006
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 1007
    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/g;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 1004
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    .line 1005
    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 945
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 946
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 947
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 560
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {v0, p2}, Ldu/k;->b(Landroid/view/Menu;)V

    .line 561
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5

    .line 1038
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    if-eqz v0, :cond_5

    return-void

    .line 1043
    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 1044
    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, p1}, Landroidx/core/app/s;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    const/4 v0, 0x0

    .line 1064
    :try_start_4
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 1066
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 1069
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 1070
    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/s;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 1066
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 1067
    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_a

    .line 532
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 533
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ldu/k;

    invoke-virtual {p1, p3}, Ldu/k;->a(Landroid/view/Menu;)V

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 843
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/result/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 844
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 845
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 843
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 846
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_23

    .line 847
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 411
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 413
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/al;

    if-nez v1, :cond_12

    .line 418
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$c;

    if-eqz v2, :cond_12

    .line 420
    iget-object v1, v2, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/al;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$c;-><init>()V

    .line 429
    iput-object v0, v2, Landroidx/activity/ComponentActivity$c;->a:Ljava/lang/Object;

    .line 430
    iput-object v1, v2, Landroidx/activity/ComponentActivity$c;->b:Landroidx/lifecycle/al;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 393
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    .line 394
    instance-of v1, v0, Landroidx/lifecycle/o;

    if-eqz v1, :cond_f

    .line 395
    check-cast v0, Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    .line 397
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 398
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 918
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onTrimMemory(I)V

    .line 919
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 3

    .line 1092
    :try_start_0
    invoke-static {}, Les/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 1095
    invoke-static {v0}, Les/a;->a(Ljava/lang/String;)V

    .line 1098
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_15

    .line 1099
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    goto :goto_24

    .line 1100
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_24

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    .line 1105
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    .line 1109
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/activity/c;

    invoke-virtual {v0}, Landroidx/activity/c;->b()V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2d

    .line 1111
    invoke-static {}, Les/a;->b()V

    return-void

    :catchall_2d
    move-exception v0

    invoke-static {}, Les/a;->b()V

    .line 1112
    throw v0
.end method

.method public setContentView(I)V
    .registers 4

    .line 462
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 463
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->a(Landroid/view/View;)V

    .line 464
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 469
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 470
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->a(Landroid/view/View;)V

    .line 471
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 478
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 479
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->a(Landroid/view/View;)V

    .line 480
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 734
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 775
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 797
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
