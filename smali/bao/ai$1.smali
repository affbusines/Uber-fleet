.class Lbao/ai$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ai;->a(Lbaj/k;)Lbaj/k;
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
.field a:I

.field final synthetic b:Lbaj/k;

.field final synthetic c:Lbao/ai;


# direct methods
.method constructor <init>(Lbao/ai;Lbaj/k;Lbaj/k;)V
    .registers 4

    .line 43
    iput-object p1, p0, Lbao/ai$1;->c:Lbao/ai;

    iput-object p3, p0, Lbao/ai$1;->b:Lbaj/k;

    invoke-direct {p0, p2}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 49
    iget-object v0, p0, Lbao/ai$1;->b:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lbao/ai$1;->b:Lbaj/k;

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

    .line 59
    iget v0, p0, Lbao/ai$1;->a:I

    iget-object v1, p0, Lbao/ai$1;->c:Lbao/ai;

    iget v1, v1, Lbao/ai;->a:I

    if-lt v0, v1, :cond_e

    .line 60
    iget-object v0, p0, Lbao/ai$1;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_14

    .line 62
    :cond_e
    iget p1, p0, Lbao/ai$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbao/ai$1;->a:I

    :goto_14
    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lbao/ai$1;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 69
    iget-object v0, p0, Lbao/ai$1;->c:Lbao/ai;

    iget v0, v0, Lbao/ai;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbaj/g;->request(J)V

    return-void
.end method
