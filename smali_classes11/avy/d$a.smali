.class final Lavy/d$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/d;
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
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lbaa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 48
    iput-object p1, p0, Lavy/d$a;->a:Lbaa/c;

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lavy/d$a;->request(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .registers 3

    .line 88
    invoke-virtual {p0, p1, p2}, Lavy/d$a;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 79
    iget-boolean v0, p0, Lavy/d$a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lavy/d$a;->b:Z

    .line 83
    iget-object v0, p0, Lavy/d$a;->a:Lbaa/c;

    invoke-interface {v0}, Lbaa/c;->onComplete()V

    .line 84
    invoke-virtual {p0}, Lavy/d$a;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lavy/d$a;->b:Z

    if-eqz v0, :cond_8

    .line 69
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lavy/d$a;->b:Z

    .line 73
    iget-object v0, p0, Lavy/d$a;->a:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p0}, Lavy/d$a;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lavy/d$a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_15

    .line 58
    invoke-virtual {p0}, Lavy/d$a;->unsubscribe()V

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lavy/d$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 62
    :cond_15
    iget-object v0, p0, Lavy/d$a;->a:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onNext(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method
