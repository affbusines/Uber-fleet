.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lil/d;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final d:Lim/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lim/b;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lil/d;

    .line 47
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 48
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lim/b;

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lim/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$femFvEetjrZKPUJA0R4b-g2yHWI2;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$femFvEetjrZKPUJA0R4b-g2yHWI2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    invoke-interface {v0, v1}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c()Ljava/lang/Object;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lil/d;

    invoke-interface {v0}, Lil/d;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/o;

    .line 57
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lif/o;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$femFvEetjrZKPUJA0R4b-g2yHWI2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sXA7zgh4dOvkRSFXFygPzGXV8482(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$sXA7zgh4dOvkRSFXFygPzGXV8482;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$sXA7zgh4dOvkRSFXFygPzGXV8482;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
