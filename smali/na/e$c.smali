.class final Lna/e$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lna/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lna/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lna/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 391
    iput-object p1, p0, Lna/e$c;->a:Lio/reactivex/Observer;

    .line 392
    iput-object p2, p0, Lna/e$c;->b:Lna/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 397
    iget-boolean v0, p0, Lna/e$c;->d:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lna/e$c;->d:Z

    .line 399
    iget-object v0, p0, Lna/e$c;->b:Lna/e;

    invoke-virtual {v0, p0}, Lna/e;->b(Lna/e$c;)V

    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 405
    iget-boolean v0, p0, Lna/e$c;->d:Z

    return v0
.end method
