.class final Ljr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/aa;


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
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Ljr/ad<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ljr/m;->b:Ljr/a;

    .line 4
    iput-object p3, p0, Ljr/m;->c:Ljr/ad;

    return-void
.end method

.method static synthetic a(Ljr/m;)Ljr/ad;
    .registers 1

    .line 9
    iget-object p0, p0, Ljr/m;->c:Ljr/ad;

    return-object p0
.end method

.method static synthetic b(Ljr/m;)Ljr/a;
    .registers 1

    .line 10
    iget-object p0, p0, Ljr/m;->b:Ljr/a;

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
    iget-object v0, p0, Ljr/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljr/o;

    invoke-direct {v1, p0, p1}, Ljr/o;-><init>(Ljr/m;Ljr/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
