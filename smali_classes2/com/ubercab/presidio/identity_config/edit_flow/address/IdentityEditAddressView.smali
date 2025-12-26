.class Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextInputEditText;

.field private c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;

.field private e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private f:Lcom/ubercab/ui/core/UTextInputEditText;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    const-string p2, "dbb67477-34b9"

    .line 41
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->setAnalyticsId(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/h;->a(Landroid/widget/LinearLayout;)V

    .line 43
    sget p2, Lng/a$i;->ub_optional__account_edit_address:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lng/a$g;->account_edit_address1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 45
    sget p1, Lng/a$g;->account_edit_address2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 46
    sget p1, Lng/a$g;->account_edit_state:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 47
    sget p1, Lng/a$g;->account_edit_city:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 48
    sget p1, Lng/a$g;->account_edit_zip:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 49
    sget p1, Lng/a$g;->account_edit_save_address:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p1, Lng/a$g;->account_edit_address_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 52
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_c

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$IdentityEditAddressView$kZCiAmOpbRjQZjFrcAdyiPvwBKo6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$IdentityEditAddressView$kZCiAmOpbRjQZjFrcAdyiPvwBKo6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$kZCiAmOpbRjQZjFrcAdyiPvwBKo6(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/identity_config/edit_flow/address/c;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 86
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 87
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 88
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/identity_config/edit_flow/address/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 1

    .line 104
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_unknown_server_error:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->a(Ljava/lang/String;)V

    return-void
.end method
