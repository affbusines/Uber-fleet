.class public final Lcom/google/android/play/core/assetpacks/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/dt;->a:Lcom/google/android/play/core/assetpacks/dt;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkl/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
