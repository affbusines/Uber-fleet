.class public Laps/b;
.super Lasr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/e<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laps/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lapz/b;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lasr/e;-><init>(Ladg/a;Lasr/i;Lasr/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Laps/a;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lasr/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laps/a;

    .line 37
    invoke-interface {v2}, Laps/a;->a()I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_12

    .line 41
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_12

    .line 44
    :cond_38
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laps/b;->a(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
