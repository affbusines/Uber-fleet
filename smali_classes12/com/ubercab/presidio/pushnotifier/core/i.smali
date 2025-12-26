.class public Lcom/ubercab/presidio/pushnotifier/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/pushnotifier/core/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->c:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 23
    invoke-static {}, Lcom/ubercab/presidio/pushnotifier/core/i$a;->values()[Lcom/ubercab/presidio/pushnotifier/core/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 24
    iget-object v4, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v4, v3}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->a:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->b:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/i;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->b:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    return-void
.end method
