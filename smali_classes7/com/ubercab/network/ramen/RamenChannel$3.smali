.class Lcom/ubercab/network/ramen/RamenChannel$3;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/ramen/RamenChannel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/streamgate/api/AckV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/List;)V
    .registers 3

    .line 826
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/streamgate/api/AckV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 831
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 826
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel$3;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 836
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/List;)V

    .line 837
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 838
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    const/16 v1, 0x13a6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 840
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$3;->b:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method
