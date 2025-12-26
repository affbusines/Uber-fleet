.class final Ly/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ly/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ly/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ly/c<",
            "-TV;>;)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Ly/e$a;->a:Ljava/util/concurrent/Future;

    .line 332
    iput-object p2, p0, Ly/e$a;->b:Ly/c;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 339
    :try_start_0
    iget-object v0, p0, Ly/e$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ly/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 352
    iget-object v1, p0, Ly/e$a;->b:Ly/c;

    invoke-interface {v1, v0}, Ly/c;->a(Ljava/lang/Object;)V

    return-void

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    .line 349
    :goto_f
    iget-object v1, p0, Ly/e$a;->b:Ly/c;

    invoke-interface {v1, v0}, Ly/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_15
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_22

    .line 343
    iget-object v1, p0, Ly/e$a;->b:Ly/c;

    invoke-interface {v1, v0}, Ly/c;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    .line 345
    :cond_22
    iget-object v0, p0, Ly/e$a;->b:Ly/c;

    invoke-interface {v0, v1}, Ly/c;->a(Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/e$a;->b:Ly/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
