.class final Lcom/uber/safety/identity/verification/cpf/CpfStepView$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/cpf/CpfStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lio/reactivex/Observable<",
        "Landroid/view/MenuItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/cpf/CpfStepView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/cpf/CpfStepView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/CpfStepView$i;->a:Lcom/uber/safety/identity/verification/cpf/CpfStepView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/CpfStepView$i;->a:Lcom/uber/safety/identity/verification/cpf/CpfStepView;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/cpf/CpfStepView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/cpf/CpfStepView$i;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
