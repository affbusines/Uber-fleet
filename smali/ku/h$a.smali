.class final Lku/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/h;
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

.field final b:Lku/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/g<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lku/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lku/g<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput-object p1, p0, Lku/h$a;->a:Ljava/util/concurrent/Future;

    .line 1061
    iput-object p2, p0, Lku/h$a;->b:Lku/g;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1068
    :try_start_0
    iget-object v0, p0, Lku/h$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lku/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 1076
    iget-object v1, p0, Lku/h$a;->b:Lku/g;

    invoke-interface {v1, v0}, Lku/g;->a(Ljava/lang/Object;)V

    return-void

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    .line 1073
    :goto_f
    iget-object v1, p0, Lku/h$a;->b:Lku/g;

    invoke-interface {v1, v0}, Lku/g;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_15
    move-exception v0

    .line 1070
    iget-object v1, p0, Lku/h$a;->b:Lku/g;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lku/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1081
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lku/h$a;->b:Lku/g;

    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
