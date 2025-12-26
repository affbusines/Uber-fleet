.class public Loo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/d$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ladg/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ladg/a;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Loo/l;->a:Landroid/app/Application;

    .line 24
    iput-object p2, p0, Loo/l;->b:Ladg/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 29
    iget-object v0, p0, Loo/l;->a:Landroid/app/Application;

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 34
    iget-object v0, p0, Loo/l;->b:Ladg/a;

    return-object v0
.end method

.method public c()Lamh/a;
    .registers 3

    .line 40
    new-instance v0, Lalr/b;

    invoke-virtual {p0}, Loo/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lalr/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
