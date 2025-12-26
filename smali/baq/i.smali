.class Lbaq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# instance fields
.field private final a:Lban/a;

.field private final b:Lbaj/h$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lban/a;Lbaj/h$a;J)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbaq/i;->a:Lban/a;

    .line 29
    iput-object p2, p0, Lbaq/i;->b:Lbaj/h$a;

    .line 30
    iput-wide p3, p0, Lbaq/i;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .registers 6

    .line 35
    iget-object v0, p0, Lbaq/i;->b:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 39
    :cond_9
    iget-wide v0, p0, Lbaq/i;->c:J

    iget-object v2, p0, Lbaq/i;->b:Lbaj/h$a;

    invoke-virtual {v2}, Lbaj/h$a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_27

    .line 42
    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_27

    :catch_1c
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    invoke-static {v0}, Lbam/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    :cond_27
    :goto_27
    iget-object v0, p0, Lbaq/i;->b:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    .line 53
    :cond_30
    iget-object v0, p0, Lbaq/i;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    return-void
.end method
