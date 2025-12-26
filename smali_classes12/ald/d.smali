.class public Lald/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lala/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lala/f;


# direct methods
.method public constructor <init>(Lala/f;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lald/d;->a:Lala/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lala/g;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lala/g;"
        }
    .end annotation

    .line 22
    new-instance p1, Lald/c;

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 23
    invoke-interface {v0}, Lala/f;->b()Ladg/a;

    move-result-object v1

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 24
    invoke-interface {v0}, Lala/f;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 25
    invoke-interface {v0}, Lala/f;->d()Laty/h;

    move-result-object v3

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 26
    invoke-interface {v0}, Lala/f;->h()Lsd/g;

    move-result-object v4

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 27
    invoke-interface {v0}, Lala/f;->i()Lsd/d;

    move-result-object v5

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 28
    invoke-interface {v0}, Lala/f;->j()Lsd/c;

    move-result-object v6

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 29
    invoke-interface {v0}, Lala/f;->k()Lakl/ah;

    move-result-object v7

    iget-object v0, p0, Lald/d;->a:Lala/f;

    .line 30
    invoke-interface {v0}, Lala/f;->g()Lcom/ubercab/rx_map/core/z;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lald/c;-><init>(Ladg/a;Lcom/uber/rib/core/RibActivity;Laty/h;Lsd/g;Lsd/d;Lsd/c;Lakl/ah;Lcom/ubercab/rx_map/core/z;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 40
    invoke-static {}, Laku/b$-CC;->a()Laku/b;

    move-result-object v0

    invoke-interface {v0}, Laku/b;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lald/d;->a(Lcom/google/common/base/Optional;)Lala/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "b11bc236-3e76-4577-85bf-56c5db04598e"

    return-object v0
.end method

.method public b(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lald/d;->a:Lala/f;

    invoke-interface {p1}, Lala/f;->d()Laty/h;

    move-result-object p1

    invoke-interface {p1}, Laty/h;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lald/d;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
