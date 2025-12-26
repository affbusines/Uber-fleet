.class Lbal/b$a;
.super Lbaj/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lbak/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    .line 51
    iput-object p1, p0, Lbal/b$a;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lbak/a;->a()Lbak/a;

    move-result-object p1

    invoke-virtual {p1}, Lbak/a;->b()Lbak/b;

    move-result-object p1

    iput-object p1, p0, Lbal/b$a;->b:Lbak/b;

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 5

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lbal/b$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 7

    .line 68
    iget-boolean v0, p0, Lbal/b$a;->c:Z

    if-eqz v0, :cond_9

    .line 69
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 72
    :cond_9
    iget-object v0, p0, Lbal/b$a;->b:Lbak/b;

    invoke-virtual {v0, p1}, Lbak/b;->a(Lban/a;)Lban/a;

    move-result-object p1

    .line 74
    new-instance v0, Lbal/b$b;

    iget-object v1, p0, Lbal/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lbal/b$b;-><init>(Lban/a;Landroid/os/Handler;)V

    .line 76
    iget-object p1, p0, Lbal/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 77
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lbal/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean p1, p0, Lbal/b$a;->c:Z

    if-eqz p1, :cond_35

    .line 82
    iget-object p1, p0, Lbal/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    :cond_35
    return-object v0
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lbal/b$a;->c:Z

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lbal/b$a;->c:Z

    .line 58
    iget-object v0, p0, Lbal/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
