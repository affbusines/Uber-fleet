.class public Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Lcom/ubercab/ui/core/b;

.field private final e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private final f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 42
    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/h;->a(Landroid/widget/LinearLayout;)V

    .line 43
    sget p2, Lng/a$i;->ub_optional_account_edit_common:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lng/a$g;->account_edit_common_header_default:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 45
    sget p1, Lng/a$g;->account_edit_common_detail_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 46
    sget p1, Lng/a$g;->account_edit_common_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/b;

    .line 47
    sget p1, Lng/a$g;->account_edit_common_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 48
    sget p1, Lng/a$g;->account_edit_common_text_input_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
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

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$0qfExRzRCuvlMEyxUeqTcF1ELOY6(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8SrbHOmnLxNjf8G7iBq4fdGiSAw6(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Lawf/aa;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Lawf/aa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YdLxYuRDl6xVocfk7LpKsNpV2nI6(Ljava/lang/CharSequence;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Ljava/lang/CharSequence;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$0qfExRzRCuvlMEyxUeqTcF1ELOY6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$0qfExRzRCuvlMEyxUeqTcF1ELOY6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected a(I)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setSelection(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_d

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/b;

    .line 145
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$8SrbHOmnLxNjf8G7iBq4fdGiSAw6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$8SrbHOmnLxNjf8G7iBq4fdGiSAw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setInputType(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(I)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$YdLxYuRDl6xVocfk7LpKsNpV2nI6;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$YdLxYuRDl6xVocfk7LpKsNpV2nI6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsId(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setEnabled(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
