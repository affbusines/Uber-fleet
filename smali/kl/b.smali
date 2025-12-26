.class public abstract Lkl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/p;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkl/b;->a:Lcom/google/android/play/core/tasks/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/tasks/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/b;->a:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl/b;->a:Lcom/google/android/play/core/tasks/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    :cond_7
    return-void
.end method

.method final b()Lcom/google/android/play/core/tasks/p;
    .registers 2

    iget-object v0, p0, Lkl/b;->a:Lcom/google/android/play/core/tasks/p;

    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkl/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lkl/b;->a(Ljava/lang/Exception;)V

    return-void
.end method
