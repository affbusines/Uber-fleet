.class Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/b;

.field private final c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private final d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "3140b018-e5e7"

    .line 37
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->setAnalyticsId(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/h;->a(Landroid/widget/LinearLayout;)V

    .line 39
    sget p2, Lng/a$i;->ub_optional__account_edit_password:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->account_edit_verify_password:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/b;

    .line 41
    sget p1, Lng/a$g;->account_edit_password_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 42
    sget p1, Lng/a$g;->account_edit_text_input_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 43
    sget p1, Lng/a$g;->account_edit_verify_password_hint:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lng/a$g;->account_edit_password_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1a

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->bk_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$8lYioxv0MU_DMB21Rx5xmix-DSE6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$8lYioxv0MU_DMB21Rx5xmix-DSE6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$8lYioxv0MU_DMB21Rx5xmix-DSE6(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$9V5ULw-pG5_6mhSNqhEaLOZ61WY6(Ljava/lang/CharSequence;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Ljava/lang/CharSequence;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ajmQvd53HMKznZ8SY_xYdRwEkEM6(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lawf/aa;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Lawf/aa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/b;

    .line 64
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$ajmQvd53HMKznZ8SY_xYdRwEkEM6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$ajmQvd53HMKznZ8SY_xYdRwEkEM6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_d

    .line 115
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$9V5ULw-pG5_6mhSNqhEaLOZ61WY6;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$9V5ULw-pG5_6mhSNqhEaLOZ61WY6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->i(Z)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_password_toggle_content_description:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsId(Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
