.class final Ljr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/aa;
.implements Ljr/b;
.implements Ljr/d;
.implements Ljr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr/aa<",
        "TTResult;>;",
        "Ljr/b;",
        "Ljr/d;",
        "Ljr/e<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/a<",
            "TTResult;",
            "Ljr/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljr/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/ad<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljr/a;Ljr/ad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/a<",
            "TTResult;",
            "Ljr/h<",
            "TTContinuationResult;>;>;",
            "Ljr/ad<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ljr/n;->b:Ljr/a;

    .line 4
    iput-object p3, p0, Ljr/n;->c:Ljr/ad;

    return-void
.end method

.method static synthetic a(Ljr/n;)Ljr/a;
    .registers 1

    .line 15
    iget-object p0, p0, Ljr/n;->b:Ljr/a;

    return-object p0
.end method

.method static synthetic b(Ljr/n;)Ljr/ad;
    .registers 1

    .line 16
    iget-object p0, p0, Ljr/n;->c:Ljr/ad;

    return-object p0
.end method


# virtual methods
.method public final a(Ljr/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ljr/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljr/q;

    invoke-direct {v1, p0, p1}, Ljr/q;-><init>(Ljr/n;Ljr/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .registers 2

    .line 12
    iget-object v0, p0, Ljr/n;->c:Ljr/ad;

    invoke-virtual {v0}, Ljr/ad;->f()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 10
    iget-object v0, p0, Ljr/n;->c:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ljr/n;->c:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->a(Ljava/lang/Object;)V

    return-void
.end method
