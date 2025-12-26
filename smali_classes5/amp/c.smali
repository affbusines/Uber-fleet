.class public Lamp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laml/d$a;",
        "Laml/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laml/d$a;)Laml/d;
    .registers 12

    .line 24
    new-instance v0, Lamp/b;

    invoke-direct {v0}, Lamp/b;-><init>()V

    .line 26
    invoke-interface {p1}, Laml/d$a;->d()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 27
    new-instance v2, Lamo/c;

    invoke-direct {v2}, Lamo/c;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 31
    invoke-interface {p1}, Laml/d$a;->b()Ladg/a;

    move-result-object v2

    invoke-virtual {v2}, Ladg/a;->a()Ltq/a;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lsy/d$-CC;->a(Ltq/a;)Lsy/d;

    move-result-object v2

    .line 32
    new-instance v3, Lamo/b;

    .line 33
    invoke-virtual {v0, p1}, Lamp/b;->a(Laml/d$a;)Lamp/a;

    move-result-object v0

    invoke-interface {v0}, Lamp/a;->b()Lbaj/e;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lals/d;

    invoke-interface {v1}, Lals/d;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Laml/d$a;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lamo/b;-><init>(Lbaj/e;Lio/reactivex/Observable;Lsy/d;Lcom/google/common/base/Optional;)V

    return-object v3

    .line 38
    :cond_3c
    new-instance v1, Lamo/a;

    .line 40
    invoke-virtual {v0, p1}, Lamp/b;->a(Laml/d$a;)Lamp/a;

    move-result-object v6

    .line 41
    invoke-interface {p1}, Laml/d$a;->b()Ladg/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamo/c;->a(Ladg/a;)Lamn/e$a;

    move-result-object v7

    .line 42
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v8

    .line 43
    invoke-interface {p1}, Laml/d$a;->e()Lcom/google/common/base/Optional;

    move-result-object v9

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lamo/a;-><init>(Laml/d$a;Lamp/a;Lamn/e$a;Lbaj/h;Lcom/google/common/base/Optional;)V

    return-object v1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 54
    invoke-static {}, Laml/f$-CC;->a()Laml/f;

    move-result-object v0

    invoke-interface {v0}, Laml/f;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Laml/d$a;

    invoke-virtual {p0, p1}, Lamp/c;->a(Laml/d$a;)Laml/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "7d3fea44-04af-422b-a82a-f62f1cabc0b0"

    return-object v0
.end method

.method public b(Laml/d$a;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Laml/d$a;

    invoke-virtual {p0, p1}, Lamp/c;->b(Laml/d$a;)Z

    move-result p1

    return p1
.end method
