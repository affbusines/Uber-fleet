.class final Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laxl/f<",
        "+",
        "Landroid/view/MenuItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;->a:Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;->a:Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.itemClicks().share()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Laxp/f;->a(Lio/reactivex/ObservableSource;)Laxl/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;->a()Laxl/f;

    move-result-object v0

    return-object v0
.end method
