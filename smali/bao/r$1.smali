.class Lbao/r$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/r;->a(Lbaj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/j;

.field final synthetic b:Lbao/r;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbao/r;Lbaj/j;)V
    .registers 3

    .line 37
    iput-object p1, p0, Lbao/r$1;->b:Lbao/r;

    iput-object p2, p0, Lbao/r$1;->a:Lbaj/j;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 4

    .line 51
    iget-boolean v0, p0, Lbao/r$1;->c:Z

    if-eqz v0, :cond_5

    goto :goto_1d

    .line 54
    :cond_5
    iget-boolean v0, p0, Lbao/r$1;->d:Z

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lbao/r$1;->a:Lbaj/j;

    iget-object v1, p0, Lbao/r$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbaj/j;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 57
    :cond_11
    iget-object v0, p0, Lbao/r$1;->a:Lbaj/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lbao/r$1;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lbao/r$1;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lbao/r$1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 71
    iput-boolean v1, p0, Lbao/r$1;->c:Z

    .line 72
    iget-object p1, p0, Lbao/r$1;->a:Lbaj/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lbao/r$1;->unsubscribe()V

    goto :goto_1b

    .line 75
    :cond_17
    iput-boolean v1, p0, Lbao/r$1;->d:Z

    .line 76
    iput-object p1, p0, Lbao/r$1;->e:Ljava/lang/Object;

    :goto_1b
    return-void
.end method

.method public onStart()V
    .registers 3

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lbao/r$1;->request(J)V

    return-void
.end method
