.class Lbao/ad$2$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ad$2;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lbao/ad$2;


# direct methods
.method constructor <init>(Lbao/ad$2;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lbao/ad$2$1;->a:Lbao/ad$2;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 126
    iget-object v0, p0, Lbao/ad$2$1;->a:Lbao/ad$2;

    iget-object v0, v0, Lbao/ad$2;->b:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lbao/ad$2$1;->a:Lbao/ad$2;

    iget-object v0, v0, Lbao/ad$2;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lbao/ad$2$1;->a:Lbao/ad$2;

    iget-object v0, v0, Lbao/ad$2;->b:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lbao/ad$2$1;->a:Lbao/ad$2;

    iget-object v0, v0, Lbao/ad$2;->c:Lbap/a;

    invoke-virtual {v0, p1}, Lbap/a;->a(Lbaj/g;)V

    return-void
.end method
