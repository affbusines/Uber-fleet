.class Laeb/an$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeb/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeb/an$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Laeb/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(J)Lcom/uber/reporter/model/MetaContract;
    .registers 3

    .line 166
    invoke-virtual {p0, p1, p2}, Laeb/an$a;->b(J)Lcom/uber/reporter/model/Meta;

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

.method public b(J)Lcom/uber/reporter/model/Meta;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

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
