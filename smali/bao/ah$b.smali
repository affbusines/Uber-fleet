.class final Lbao/ah$b;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lbaj/k;ZLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 86
    iput-object p1, p0, Lbao/ah$b;->a:Lbaj/k;

    .line 87
    iput-boolean p2, p0, Lbao/ah$b;->b:Z

    .line 88
    iput-object p3, p0, Lbao/ah$b;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Lbao/ah$b;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 4

    .line 108
    iget-boolean v0, p0, Lbao/ah$b;->f:Z

    if-nez v0, :cond_32

    .line 109
    iget-boolean v0, p0, Lbao/ah$b;->e:Z

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, p0, Lbao/ah$b;->a:Lbaj/k;

    new-instance v1, Lbap/c;

    iget-object v2, p0, Lbao/ah$b;->d:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lbap/c;-><init>(Lbaj/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    goto :goto_32

    .line 112
    :cond_15
    iget-boolean v0, p0, Lbao/ah$b;->b:Z

    if-eqz v0, :cond_26

    .line 113
    iget-object v0, p0, Lbao/ah$b;->a:Lbaj/k;

    new-instance v1, Lbap/c;

    iget-object v2, p0, Lbao/ah$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lbap/c;-><init>(Lbaj/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    goto :goto_32

    .line 115
    :cond_26
    iget-object v0, p0, Lbao/ah$b;->a:Lbaj/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 124
    iget-boolean v0, p0, Lbao/ah$b;->f:Z

    if-eqz v0, :cond_8

    .line 125
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lbao/ah$b;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lbao/ah$b;->f:Z

    if-nez v0, :cond_1f

    .line 95
    iget-boolean v0, p0, Lbao/ah$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 96
    iput-boolean v1, p0, Lbao/ah$b;->f:Z

    .line 97
    iget-object p1, p0, Lbao/ah$b;->a:Lbaj/k;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lbao/ah$b;->unsubscribe()V

    goto :goto_1f

    .line 100
    :cond_1b
    iput-object p1, p0, Lbao/ah$b;->d:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lbao/ah$b;->e:Z

    :cond_1f
    :goto_1f
    return-void
.end method
