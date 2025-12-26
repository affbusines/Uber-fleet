.class public Lcom/uber/reporter/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/bp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "injected"

    .line 20
    iput-object v0, p0, Lcom/uber/reporter/bs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(J)Lcom/uber/reporter/model/MetaContract;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/reporter/bv$-CC;->$default$a(Lcom/uber/reporter/bv;J)Lcom/uber/reporter/model/MetaContract;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uber/reporter/bn$-CC;->$default$a(Lcom/uber/reporter/bn;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/bv$-CC;->$default$c(Lcom/uber/reporter/bv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/uber/reporter/ae;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/bv$-CC;->$default$d(Lcom/uber/reporter/bv;)Lcom/uber/reporter/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/bv$-CC;->$default$e(Lcom/uber/reporter/bv;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    return-object v0
.end method
