.class Lcom/ubercab/network/okhttp3/experimental/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/okhttp3/experimental/v$a;
    }
.end annotation


# instance fields
.field private final a:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxy/y;

.field private final c:J

.field private d:Lcom/ubercab/network/okhttp3/experimental/v$a;


# direct methods
.method constructor <init>(Lavv/a;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Laxy/y;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/network/okhttp3/experimental/v;-><init>(Lavv/a;JLaxy/y;)V

    return-void
.end method

.method constructor <init>(Lavv/a;JLaxy/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Laxy/y;",
            ">;J",
            "Laxy/y;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v;->a:Lavv/a;

    .line 35
    iput-wide p2, p0, Lcom/ubercab/network/okhttp3/experimental/v;->c:J

    .line 36
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/v;->b:Laxy/y;

    return-void
.end method

.method private declared-synchronized b()Laxy/y;
    .registers 5

    monitor-enter p0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v;->b:Laxy/y;

    if-nez v0, :cond_27

    .line 57
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v;->a:Lavv/a;

    .line 59
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/y;

    .line 60
    invoke-virtual {v0}, Laxy/y;->B()Laxy/y$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/v;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Laxy/y$a;->b(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/v;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Laxy/y$a;->a(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Laxy/y$a;->c()Laxy/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v;->b:Laxy/y;

    .line 65
    :cond_27
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v;->b:Laxy/y;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/v;->d:Lcom/ubercab/network/okhttp3/experimental/v$a;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/v$a;->a()V

    :cond_7
    return-void
.end method

.method public a(Lio/reactivex/observers/DisposableCompletableObserver;Ljava/lang/String;)V
    .registers 6

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/v;->a()V

    .line 42
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/rt/health"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/v;->b()Laxy/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ubercab/network/okhttp3/experimental/v$a;

    invoke-direct {v1, p2, v0, p1}, Lcom/ubercab/network/okhttp3/experimental/v$a;-><init>(Ljava/lang/String;Laxy/e;Lio/reactivex/observers/DisposableCompletableObserver;)V

    iput-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/v;->d:Lcom/ubercab/network/okhttp3/experimental/v$a;

    .line 45
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/v;->d:Lcom/ubercab/network/okhttp3/experimental/v$a;

    invoke-interface {v0, p1}, Laxy/e;->a(Laxy/f;)V

    return-void
.end method
