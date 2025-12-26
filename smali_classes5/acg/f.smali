.class public final Lacg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ladg/a;)Lach/f;
    .registers 2

    .line 34
    new-instance v0, Lach/f;

    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lach/f;-><init>(Ltq/a;)V

    return-object v0
.end method

.method static a(Lamh/a;Lach/f;Lcom/google/common/base/Optional;Labu/c;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh/a;",
            "Lach/f;",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;",
            "Labu/c;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lacg/e;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 97
    new-instance v0, Lacg/e;

    .line 100
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lacg/c;

    .line 102
    invoke-virtual {p1}, Lach/f;->q()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p4

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lacg/e;-><init>(Lacc/a;Lacg/c;Lamh/a;Ljava/lang/String;Labu/c;)V

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1f
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/common/base/Optional;Lcom/uber/reporter/bv;Lach/f;Lach/b;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;",
            "Lcom/uber/reporter/bv;",
            "Lach/f;",
            "Lach/b;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/bo;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    move-object v1, p0

    .line 49
    invoke-virtual {p2}, Lach/f;->a()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 50
    new-instance p0, Lacg/d;

    new-instance v2, Lacm/b;

    invoke-direct {v2, p1}, Lacm/b;-><init>(Lcom/uber/reporter/bv;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacg/d;-><init>(Lcom/uber/reporter/bo;Lacm/a;Lach/f;Lach/b;Lacc/a;)V

    .line 58
    invoke-virtual {p2}, Lach/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectivity_metrics_tag"

    .line 57
    invoke-virtual {p0, p2, p1}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 62
    :cond_31
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
