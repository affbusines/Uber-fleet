.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/y$b;

.field private static final j:Landroidx/lifecycle/y;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/o;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/lifecycle/aa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$b;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    .line 75
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    .line 52
    iput-boolean v0, p0, Landroidx/lifecycle/y;->e:Z

    .line 54
    new-instance v0, Landroidx/lifecycle/o;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/n;

    invoke-direct {v0, v1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    .line 55
    new-instance v0, Landroidx/lifecycle/-$$Lambda$y$Kps4k9D-R3X9klgKph-9ofVaGmU;

    invoke-direct {v0, p0}, Landroidx/lifecycle/-$$Lambda$y$Kps4k9D-R3X9klgKph-9ofVaGmU;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/lifecycle/y$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$d;-><init>(Landroidx/lifecycle/y;)V

    check-cast v0, Landroidx/lifecycle/aa$a;

    iput-object v0, p0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/aa$a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/y;)Landroidx/lifecycle/aa$a;
    .registers 1

    .line 47
    iget-object p0, p0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/aa$a;

    return-object p0
.end method

.method private static final b(Landroidx/lifecycle/y;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()V

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/y;->f()V

    return-void
.end method

.method public static final g()Landroidx/lifecycle/n;
    .registers 1

    sget-object v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Landroidx/lifecycle/y;
    .registers 1

    .line 47
    sget-object v0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public static synthetic lambda$Kps4k9D-R3X9klgKph-9ofVaGmU(Landroidx/lifecycle/y;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 95
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->b:I

    .line 96
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Landroidx/lifecycle/y;->e:Z

    if-eqz v0, :cond_18

    .line 97
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Landroidx/lifecycle/y;->e:Z

    :cond_18
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->f:Landroid/os/Handler;

    .line 143
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 145
    new-instance v0, Landroidx/lifecycle/y$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$c;-><init>(Landroidx/lifecycle/y;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 103
    iget v0, p0, Landroidx/lifecycle/y;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->c:I

    .line 104
    iget v0, p0, Landroidx/lifecycle/y;->c:I

    if-ne v0, v1, :cond_23

    .line 105
    iget-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    if-eqz v0, :cond_19

    .line 106
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    goto :goto_23

    .line 109
    :cond_19
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroid/os/Handler;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final c()V
    .registers 5

    .line 115
    iget v0, p0, Landroidx/lifecycle/y;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->c:I

    .line 116
    iget v0, p0, Landroidx/lifecycle/y;->c:I

    if-nez v0, :cond_16

    .line 117
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroid/os/Handler;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return-void
.end method

.method public final d()V
    .registers 2

    .line 122
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->b:I

    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/y;->f()V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 127
    iget v0, p0, Landroidx/lifecycle/y;->c:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    .line 129
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    :cond_e
    return-void
.end method

.method public final f()V
    .registers 3

    .line 134
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    if-eqz v0, :cond_12

    .line 135
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Landroidx/lifecycle/y;->e:Z

    :cond_12
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 189
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/h;

    return-object v0
.end method
