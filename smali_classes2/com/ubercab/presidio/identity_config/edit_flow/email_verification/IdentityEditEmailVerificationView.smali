.class Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/h;->a(Landroid/widget/LinearLayout;)V

    .line 48
    sget p2, Lng/a$i;->ub_optional__account_edit_email_verification:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget p1, Lng/a$g;->account_edit_email_verification_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p1, Lng/a$g;->account_edit_email_verification_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->d:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 51
    sget p1, Lng/a$g;->account_edit_email_verification_error_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lng/a$g;->account_edit_email_verification_resend:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lng/a$g;->account_edit_email_verification_header_default:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget p1, Lng/a$g;->account_edit_email_verification_header_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$h;->ub__account_edit_email_otp_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->i:I

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;

    if-eqz p1, :cond_7

    .line 138
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;->d()V

    :cond_7
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;

    if-eqz p1, :cond_7

    .line 128
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;->c()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$5D-HZ0UJLz7OPatm5VD30ifEjPg6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$EzwK8z90aEvFan3F_3SGrKRxy0w6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->i:I

    return v0
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 8

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_enter_code_default:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 78
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->d:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    goto :goto_10

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->d:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->clearFocus()V

    .line 107
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :goto_10
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->d:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 8

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_enter_code:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 114
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_email_cant_find_code:I

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_email_cant_find_code_message:I

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_email_resend_email:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_email_contact_support:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$IdentityEditEmailVerificationView$5D-HZ0UJLz7OPatm5VD30ifEjPg6;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$IdentityEditEmailVerificationView$5D-HZ0UJLz7OPatm5VD30ifEjPg6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;)V

    .line 125
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$IdentityEditEmailVerificationView$EzwK8z90aEvFan3F_3SGrKRxy0w6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$IdentityEditEmailVerificationView$EzwK8z90aEvFan3F_3SGrKRxy0w6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method e()V
    .registers 4

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_email_message_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public f()V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method
