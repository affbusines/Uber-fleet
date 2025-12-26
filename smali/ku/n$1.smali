.class final Lku/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku/n;->a(Ljava/util/concurrent/Executor;Lku/a;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lku/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lku/a;)V
    .registers 3

    .line 971
    iput-object p1, p0, Lku/n$1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lku/n$1;->c:Lku/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 972
    iput-boolean p1, p0, Lku/n$1;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 977
    :try_start_0
    iget-object v0, p0, Lku/n$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lku/n$1$1;

    invoke-direct {v1, p0, p1}, Lku/n$1$1;-><init>(Lku/n$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_15

    :catch_b
    move-exception p1

    .line 986
    iget-boolean v0, p0, Lku/n$1;->a:Z

    if-eqz v0, :cond_15

    .line 988
    iget-object v0, p0, Lku/n$1;->c:Lku/a;

    invoke-virtual {v0, p1}, Lku/a;->a(Ljava/lang/Throwable;)Z

    :cond_15
    :goto_15
    return-void
.end method
