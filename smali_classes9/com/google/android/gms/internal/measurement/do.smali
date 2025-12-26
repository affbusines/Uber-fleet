.class public final Lcom/google/android/gms/internal/measurement/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/y;

.field final b:Lcom/google/android/gms/internal/measurement/ep;

.field final c:Lcom/google/android/gms/internal/measurement/ep;

.field final d:Lcom/google/android/gms/internal/measurement/hs;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->a:Lcom/google/android/gms/internal/measurement/y;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ep;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/do;->a:Lcom/google/android/gms/internal/measurement/y;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ep;-><init>(Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/y;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->b:Lcom/google/android/gms/internal/measurement/ep;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hs;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/pc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/pc;-><init>(Lcom/google/android/gms/internal/measurement/hs;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ep;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    sget-object v1, Lcom/google/android/gms/internal/measurement/cn;->a:Lcom/google/android/gms/internal/measurement/cn;

    const-string v2, "internal.platform"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/hs;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ep;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/ep;[Lcom/google/android/gms/internal/measurement/fn;)Lcom/google/android/gms/internal/measurement/q;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_22

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gr;->a(Lcom/google/android/gms/internal/measurement/fn;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/ep;)I

    .line 5
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    if-nez v3, :cond_19

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_1f

    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/do;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    return-object v0
.end method
