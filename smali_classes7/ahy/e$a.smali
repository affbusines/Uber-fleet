.class Lahy/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/v;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/v;)V
    .registers 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lahy/e$a;->a:Lcom/ubercab/help/util/v;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 100
    iget-object v0, p0, Lahy/e$a;->a:Lcom/ubercab/help/util/v;

    iget-object v0, v0, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    invoke-static {p2}, Lahy/e;->a(Lahv/q$b;)Lcom/ubercab/help/util/o$a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ubercab/help/util/o;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$jfhu7RmCoEIrJzyreX5TjFwBlZk5(Lahy/e$a;Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lahy/e$a;->a(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahv/q$a;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lahy/e$a;->a:Lcom/ubercab/help/util/v;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    if-nez v0, :cond_9

    goto :goto_13

    .line 98
    :cond_9
    new-instance v0, Lahy/-$$Lambda$e$a$jfhu7RmCoEIrJzyreX5TjFwBlZk5;

    invoke-direct {v0, p0}, Lahy/-$$Lambda$e$a$jfhu7RmCoEIrJzyreX5TjFwBlZk5;-><init>(Lahy/e$a;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 95
    :cond_13
    :goto_13
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lahy/e$a;->a:Lcom/ubercab/help/util/v;

    if-nez v0, :cond_9

    .line 106
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 108
    :cond_9
    iget-object v0, v0, Lcom/ubercab/help/util/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
