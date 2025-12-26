.class public Lcom/ubercab/presidio/consent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/consent/j;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    .line 59
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 62
    :cond_f
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    goto :goto_21

    :cond_1c
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :goto_21
    if-eqz p1, :cond_27

    .line 64
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 66
    :cond_27
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :goto_2a
    iget-object p1, p0, Lcom/ubercab/presidio/consent/j;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object p2, Lcom/ubercab/presidio/consent/j$a;->a:Lcom/ubercab/presidio/consent/j$a;

    invoke-interface {p1, p2, p3}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qt3vkWFZZruPaE-FhVAYM2HQIic8(Lcom/ubercab/presidio/consent/j;ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/j;->a(ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jTn84UUQn1DYcWChj7nai7OZcs08(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/consent/j;->a(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/consent/j;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/consent/j$a;->a:Lcom/ubercab/presidio/consent/j$a;

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/consent/-$$Lambda$j$jTn84UUQn1DYcWChj7nai7OZcs08;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/consent/-$$Lambda$j$jTn84UUQn1DYcWChj7nai7OZcs08;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/consent/j;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/consent/j$a;->a:Lcom/ubercab/presidio/consent/j$a;

    .line 54
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;-><init>(Lcom/ubercab/presidio/consent/j;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
