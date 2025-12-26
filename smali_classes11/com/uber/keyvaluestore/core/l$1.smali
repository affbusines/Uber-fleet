.class Lcom/uber/keyvaluestore/core/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
