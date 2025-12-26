.class public Lalc/f;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lalc/f;->a:Lala/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lala/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lala/g;"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lalc/f;->a:Lala/f;

    invoke-interface {p1}, Lala/f;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v5

    .line 27
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    .line 28
    invoke-virtual {v5}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 29
    new-instance p1, Lalc/e;

    iget-object v0, p0, Lalc/f;->a:Lala/f;

    .line 30
    invoke-interface {v0}, Lala/f;->b()Ladg/a;

    move-result-object v1

    iget-object v0, p0, Lalc/f;->a:Lala/f;

    .line 33
    invoke-interface {v0}, Lala/f;->g()Lcom/ubercab/rx_map/core/z;

    move-result-object v4

    iget-object v0, p0, Lalc/f;->a:Lala/f;

    .line 35
    invoke-interface {v0}, Lala/f;->i()Lsd/d;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lalc/e;-><init>(Ladg/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lcom/uber/rib/core/RibActivity;Lsd/d;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 45
    invoke-static {}, Laku/b$-CC;->a()Laku/b;

    move-result-object v0

    invoke-interface {v0}, Laku/b;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lalc/f;->a(Lcom/google/common/base/Optional;)Lala/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "f0d59068-799b-4eea-8aa9-4676e2e7ea67"

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

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lalc/f;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
