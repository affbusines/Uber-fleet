.class Lcom/ubercab/presidio/identity_config/edit_flow/k;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/k$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lng/a$i;->ub_optional__account_edit:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lng/a$g;->account_edit_back_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 44
    sget p1, Lng/a$g;->account_edit_scene_root:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->c:Landroid/view/ViewGroup;

    .line 46
    sget p1, Lng/a$g;->account_edit_loading_overlay:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    .line 47
    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/k$a;

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->d:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setClickable(Z)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    const/4 p1, 0x4

    :goto_c
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-void
.end method

.method b()Landroid/view/ViewGroup;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method b(Z)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k;->d:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k$a;->a(Z)V

    return-void
.end method

.method public c()V
    .registers 1

    .line 78
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_email_verified:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method e()V
    .registers 4

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_mobile_verified:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method f()V
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_edit_account_password_update_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
