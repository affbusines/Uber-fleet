.class final Lna/c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lna/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lna/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 174
    iput-object p1, p0, Lna/c$a;->a:Lio/reactivex/Observer;

    .line 175
    iput-object p2, p0, Lna/c$a;->b:Lna/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lna/c$a;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    iget-object v0, p0, Lna/c$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public dispose()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0, v0, v1}, Lna/c$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    iget-object v0, p0, Lna/c$a;->b:Lna/c;

    invoke-virtual {v0, p0}, Lna/c;->b(Lna/c$a;)V

    :cond_d
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 193
    invoke-virtual {p0}, Lna/c$a;->get()Z

    move-result v0

    return v0
.end method
