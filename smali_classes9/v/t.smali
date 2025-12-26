.class public Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/t$a;,
        Lv/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lv/t$b;",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lv/l$a;",
            "Lae/h<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private d:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lv/i$a;",
            "Lae/h<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private e:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lv/p$a;",
            "Landroidx/camera/core/af$i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lae/h<",
            "[B>;",
            "Lae/h<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lae/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g<",
            "Lae/h<",
            "[B>;",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lv/t;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic a(Lv/u;Landroidx/camera/core/af$i;)V
    .registers 2

    .line 116
    invoke-virtual {p0, p1}, Lv/u;->a(Landroidx/camera/core/af$i;)V

    return-void
.end method

.method private static a(Lv/u;Landroidx/camera/core/ag;)V
    .registers 4

    .line 162
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;

    invoke-direct {v1, p0, p1}, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;-><init>(Lv/u;Landroidx/camera/core/ag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lv/u;Landroidx/camera/core/ai;)V
    .registers 2

    .line 113
    invoke-virtual {p0, p1}, Lv/u;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method private static synthetic b(Lv/u;Landroidx/camera/core/ag;)V
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Lv/u;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method private synthetic d(Lv/t$b;)V
    .registers 4

    .line 80
    invoke-virtual {p1}, Lv/t$b;->a()Lv/u;

    move-result-object v0

    invoke-virtual {v0}, Lv/u;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 84
    :cond_b
    iget-object v0, p0, Lv/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;

    invoke-direct {v1, p0, p1}, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;-><init>(Lv/t;Lv/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e(Lv/t$b;)V
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lv/t;->a(Lv/t$b;)V

    return-void
.end method

.method public static synthetic lambda$-KtdSfYXnTQO8hh1EO-mZK7LBtM2(Lv/u;Landroidx/camera/core/af$i;)V
    .registers 2

    invoke-static {p0, p1}, Lv/t;->a(Lv/u;Landroidx/camera/core/af$i;)V

    return-void
.end method

.method public static synthetic lambda$HZ2No7sNHUmHjw10MKukkCJt_XE2(Lv/u;Landroidx/camera/core/ag;)V
    .registers 2

    invoke-static {p0, p1}, Lv/t;->b(Lv/u;Landroidx/camera/core/ag;)V

    return-void
.end method

.method public static synthetic lambda$I6vcdksN6NDtVVDk_vDOnXk71P02(Lv/u;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-static {p0, p1}, Lv/t;->a(Lv/u;Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$iy0muLCqN6HwrEDJNJtKBUPdRsI2(Lv/t;Lv/t$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/t;->e(Lv/t$b;)V

    return-void
.end method

.method public static synthetic lambda$pZ3RDAuta0rp1qxRc-X6nNZl7Rg2(Lv/t;Lv/t$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/t;->d(Lv/t$b;)V

    return-void
.end method


# virtual methods
.method public a(Lv/t$a;)Ljava/lang/Void;
    .registers 4

    .line 78
    invoke-virtual {p1}, Lv/t$a;->a()Lae/e;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$t$pZ3RDAuta0rp1qxRc-X6nNZl7Rg2;

    invoke-direct {v1, p0}, Lv/-$$Lambda$t$pZ3RDAuta0rp1qxRc-X6nNZl7Rg2;-><init>(Lv/t;)V

    invoke-virtual {v0, v1}, Lae/e;->a(Landroidx/core/util/a;)V

    .line 87
    new-instance v0, Lv/s;

    invoke-direct {v0}, Lv/s;-><init>()V

    iput-object v0, p0, Lv/t;->b:Lae/g;

    .line 88
    new-instance v0, Lv/l;

    invoke-direct {v0}, Lv/l;-><init>()V

    iput-object v0, p0, Lv/t;->c:Lae/g;

    .line 89
    new-instance v0, Lv/o;

    invoke-direct {v0}, Lv/o;-><init>()V

    iput-object v0, p0, Lv/t;->f:Lae/g;

    .line 90
    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Lv/t;->d:Lae/g;

    .line 91
    new-instance v0, Lv/p;

    invoke-direct {v0}, Lv/p;-><init>()V

    iput-object v0, p0, Lv/t;->e:Lae/g;

    .line 92
    new-instance v0, Lv/r;

    invoke-direct {v0}, Lv/r;-><init>()V

    iput-object v0, p0, Lv/t;->g:Lae/g;

    .line 93
    invoke-virtual {p1}, Lv/t$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_45

    .line 94
    new-instance p1, Lv/q;

    invoke-direct {p1}, Lv/q;-><init>()V

    iput-object p1, p0, Lv/t;->h:Lae/g;

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method a(Lv/t$b;)V
    .registers 6

    .line 109
    invoke-virtual {p1}, Lv/t$b;->a()Lv/u;

    move-result-object v0

    .line 111
    :try_start_4
    invoke-virtual {p1}, Lv/t$b;->a()Lv/u;

    move-result-object v1

    invoke-virtual {v1}, Lv/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 112
    invoke-virtual {p0, p1}, Lv/t;->c(Lv/t$b;)Landroidx/camera/core/ai;

    move-result-object p1

    .line 113
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lv/-$$Lambda$t$I6vcdksN6NDtVVDk_vDOnXk71P02;

    invoke-direct {v2, v0, p1}, Lv/-$$Lambda$t$I6vcdksN6NDtVVDk_vDOnXk71P02;-><init>(Lv/u;Landroidx/camera/core/ai;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_41

    .line 115
    :cond_1f
    invoke-virtual {p0, p1}, Lv/t;->b(Lv/t$b;)Landroidx/camera/core/af$i;

    move-result-object p1

    .line 116
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;

    invoke-direct {v2, v0, p1}, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;-><init>(Lv/u;Landroidx/camera/core/af$i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Landroidx/camera/core/ag; {:try_start_4 .. :try_end_2f} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2f} :catch_30

    goto :goto_41

    :catch_30
    move-exception p1

    .line 122
    new-instance v1, Landroidx/camera/core/ag;

    const/4 v2, 0x0

    const-string v3, "Processing failed."

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lv/t;->a(Lv/u;Landroidx/camera/core/ag;)V

    goto :goto_41

    :catch_3d
    move-exception p1

    .line 119
    invoke-static {v0, p1}, Lv/t;->a(Lv/u;Landroidx/camera/core/ag;)V

    :goto_41
    return-void
.end method

.method b(Lv/t$b;)Landroidx/camera/core/af$i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lv/t$b;->a()Lv/u;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lv/t;->b:Lae/g;

    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 132
    iget-object v1, p0, Lv/t;->c:Lae/g;

    .line 133
    invoke-virtual {v0}, Lv/u;->f()I

    move-result v2

    invoke-static {p1, v2}, Lv/l$a;->a(Lae/h;I)Lv/l$a;

    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 134
    invoke-virtual {p1}, Lae/h;->i()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 135
    iget-object v1, p0, Lv/t;->f:Lae/g;

    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 136
    iget-object v1, p0, Lv/t;->d:Lae/g;

    .line 137
    invoke-virtual {v0}, Lv/u;->f()I

    move-result v2

    invoke-static {p1, v2}, Lv/i$a;->a(Lae/h;I)Lv/i$a;

    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 139
    :cond_3a
    iget-object v1, p0, Lv/t;->e:Lae/g;

    .line 140
    invoke-virtual {v0}, Lv/u;->c()Landroidx/camera/core/af$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/af$h;

    invoke-static {p1, v0}, Lv/p$a;->a(Lae/h;Landroidx/camera/core/af$h;)Lv/p$a;

    move-result-object p1

    .line 139
    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/af$i;

    return-object p1
.end method

.method c(Lv/t$b;)Landroidx/camera/core/ai;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lv/t$b;->a()Lv/u;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lv/t;->b:Lae/g;

    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 149
    invoke-virtual {p1}, Lae/h;->c()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2c

    .line 150
    iget-object v1, p0, Lv/t;->c:Lae/g;

    .line 151
    invoke-virtual {v0}, Lv/u;->f()I

    move-result v0

    invoke-static {p1, v0}, Lv/l$a;->a(Lae/h;I)Lv/l$a;

    move-result-object p1

    .line 150
    invoke-interface {v1, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 152
    iget-object v0, p0, Lv/t;->h:Lae/g;

    invoke-interface {v0, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/h;

    .line 154
    :cond_2c
    iget-object v0, p0, Lv/t;->g:Lae/g;

    invoke-interface {v0, p1}, Lae/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ai;

    return-object p1
.end method
