.class public final Lcom/google/android/play/core/assetpacks/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/assetpacks/e;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/e;
    .registers 4

    const-class v0, Lcom/google/android/play/core/assetpacks/bv;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/assetpacks/e;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/google/android/play/core/assetpacks/ay;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/ay;-><init>(Lcom/google/android/play/core/assetpacks/ax;)V

    new-instance v2, Lcom/google/android/play/core/assetpacks/dv;

    invoke-static {p0}, Lkl/p;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/dv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/ay;->a(Lcom/google/android/play/core/assetpacks/dv;)Lcom/google/android/play/core/assetpacks/ay;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/ay;->a()Lcom/google/android/play/core/assetpacks/e;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/assetpacks/e;

    :cond_1f
    sget-object p0, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/assetpacks/e;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-object p0

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method
