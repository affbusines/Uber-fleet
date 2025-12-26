.class Lcom/ubercab/fleet_landing/optional/LandingView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_landing/optional/a$a;


# instance fields
.field private b:Lcom/ubercab/fleet_ui/views/SignInSignUpView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_landing/optional/LandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_landing/optional/LandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingView;->b:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingView;->b:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->a(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingView;->b:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 34
    sget v0, Lng/a$g;->sign_in_sign_up_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_landing/optional/LandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingView;->b:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    return-void
.end method
