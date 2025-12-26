.class public Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqa/e$a;


# direct methods
.method public constructor <init>(Lqa/e$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqa/e;->a:Lqa/e$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Lqa/a$-CC;->b()Lqa/a;

    move-result-object v0

    invoke-interface {v0}, Lqa/a;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 5

    .line 22
    new-instance p1, Lqa/d;

    iget-object v0, p0, Lqa/e;->a:Lqa/e$a;

    .line 23
    invoke-interface {v0}, Lqa/e$a;->bF_()Laqo/j;

    move-result-object v0

    iget-object v1, p0, Lqa/e;->a:Lqa/e$a;

    .line 24
    invoke-interface {v1}, Lqa/e$a;->Y()Lvi/f;

    move-result-object v1

    iget-object v2, p0, Lqa/e;->a:Lqa/e$a;

    .line 25
    invoke-interface {v2}, Lqa/e$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lqa/d;-><init>(Laqo/j;Lvi/f;Lcom/ubercab/analytics/core/e;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqa/e;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "fd9bcff1-cf8e-4e1a-a9b5-6e916b98cafa"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqa/e;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
