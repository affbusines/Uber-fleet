.class public abstract Lcom/google/android/gms/internal/vision/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/n;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/n;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/vision/n;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/n;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/vision/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation
.end method

.method public final a()Z
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/n;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_6c

    return-object v1

    :cond_b
    const/4 v1, 0x0

    .line 22
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/n;->e:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_16
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c .. :try_end_16} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_17
    .catchall {:try_start_c .. :try_end_16} :catchall_6c

    goto :goto_33

    :catch_17
    move-exception v1

    goto :goto_3f

    .line 26
    :catch_19
    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    const-string v3, "Cannot load feature, fall back to load whole module."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_19 .. :try_end_20} :catch_3e
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_20} :catch_17
    .catchall {:try_start_19 .. :try_end_20} :catchall_6c

    .line 27
    :try_start_20
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_20 .. :try_end_2a} :catch_2b
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_17
    .catchall {:try_start_20 .. :try_end_2a} :catchall_6c

    goto :goto_33

    :catch_2b
    move-exception v2

    .line 31
    :try_start_2c
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    const-string v4, "Error Loading module"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    if-eqz v1, :cond_46

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/n;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;
    :try_end_3d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2c .. :try_end_3d} :catch_3e
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_3d} :catch_17
    .catchall {:try_start_2c .. :try_end_3d} :catchall_6c

    goto :goto_46

    :catch_3e
    move-exception v1

    .line 36
    :goto_3f
    :try_start_3f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_46
    :goto_46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/n;->g:Z

    if-nez v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;

    if-nez v1, :cond_59

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/n;->g:Z

    goto :goto_68

    .line 40
    :cond_59
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/n;->g:Z

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;

    if-eqz v1, :cond_68

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->d:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3f .. :try_end_6b} :catchall_6c

    return-object v1

    :catchall_6c
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method
