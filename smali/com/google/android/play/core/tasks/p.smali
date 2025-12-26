.class public final Lcom/google/android/play/core/tasks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/t;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
