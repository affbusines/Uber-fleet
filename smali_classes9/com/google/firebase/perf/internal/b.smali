.class public abstract Lcom/google/firebase/perf/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private a:Lcom/google/firebase/perf/internal/a;

.field private b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->c:Z

    .line 50
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->a:Lcom/google/firebase/perf/internal/a;

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_9

    .line 88
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_15

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-eq v0, p1, :cond_15

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-eq p1, v0, :cond_15

    .line 93
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_15
    :goto_15
    return-void
.end method

.method protected b(I)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->a:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/a;->a(I)V

    return-void
.end method

.method protected f()V
    .registers 3

    .line 57
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->a:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->a:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->c:Z

    return-void
.end method

.method protected g()V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->a:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->c:Z

    return-void
.end method

.method public h()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method
