.class abstract Lcom/google/android/gms/common/y;
.super Lcom/google/android/gms/common/w;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/w;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/common/y;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/common/y;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected abstract c()[B
.end method

.method final d()[B
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/y;->c()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/y;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method
