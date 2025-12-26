.class public Lcom/google/android/play/core/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# virtual methods
.method public a(Lcom/google/android/play/core/tasks/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->a:J

    iget v4, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/e;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->nativeOnComplete(JILjava/lang/Object;I)V

    return-void

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/e;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/play/core/tasks/q;

    if-nez v0, :cond_2e

    iget-wide v2, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->a:J

    iget v4, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->b:I

    const/4 v5, 0x0

    const/16 v6, -0x64

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->nativeOnComplete(JILjava/lang/Object;I)V

    return-void

    .line 8
    :cond_2e
    check-cast p1, Lcom/google/android/play/core/tasks/q;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/q;->a()I

    move-result v5

    if-eqz v5, :cond_40

    .line 9
    iget-wide v1, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->a:J

    iget v3, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->b:I

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->nativeOnComplete(JILjava/lang/Object;I)V

    return-void

    .line 8
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskException has error code 0 on task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/android/play/core/tasks/NativeOnCompleteListener;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onComplete called for incomplete task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native nativeOnComplete(JILjava/lang/Object;I)V
.end method
