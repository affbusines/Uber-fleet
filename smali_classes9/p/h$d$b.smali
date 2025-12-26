.class Lp/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp/h$d;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method constructor <init>(Lp/h$d;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1798
    iput-object p1, p0, Lp/h$d$b;->a:Lp/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1796
    iput-boolean p1, p0, Lp/h$d$b;->c:Z

    .line 1799
    iput-object p2, p0, Lp/h$d$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1811
    iget-boolean v0, p0, Lp/h$d$b;->c:Z

    if-nez v0, :cond_2c

    .line 1812
    iget-object v0, p0, Lp/h$d$b;->a:Lp/h$d;

    iget-object v0, v0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->f:Lp/h$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 1813
    iget-object v0, p0, Lp/h$d$b;->a:Lp/h$d;

    invoke-virtual {v0}, Lp/h$d;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1815
    iget-object v0, p0, Lp/h$d$b;->a:Lp/h$d;

    iget-object v0, v0, Lp/h$d;->b:Lp/h;

    invoke-virtual {v0, v2}, Lp/h;->b(Z)V

    goto :goto_2c

    .line 1817
    :cond_25
    iget-object v0, p0, Lp/h$d$b;->a:Lp/h$d;

    iget-object v0, v0, Lp/h$d;->b:Lp/h;

    invoke-virtual {v0, v2}, Lp/h;->c(Z)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static synthetic lambda$tJh1VOWopE5gt3nfM9GtTuZrgnE2(Lp/h$d$b;)V
    .registers 1

    invoke-direct {p0}, Lp/h$d$b;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x1

    .line 1803
    iput-boolean v0, p0, Lp/h$d$b;->c:Z

    return-void
.end method

.method public run()V
    .registers 3

    .line 1808
    iget-object v0, p0, Lp/h$d$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$h$d$b$tJh1VOWopE5gt3nfM9GtTuZrgnE2;

    invoke-direct {v1, p0}, Lp/-$$Lambda$h$d$b$tJh1VOWopE5gt3nfM9GtTuZrgnE2;-><init>(Lp/h$d$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
