.class Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/image/BaseImageView;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$h;->ub__sms_otp_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->j:I

    .line 57
    sget v0, Lng/a$g;->sms_otp_verification_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->i:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 58
    sget v0, Lng/a$g;->sms_otp_not_match_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->sms_otp_text_resend:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 61
    sget v0, Lng/a$g;->toolbar_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    sget v0, Lng/a$g;->sms_otp_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 63
    sget v0, Lng/a$g;->content_holder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_close:I

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    iget-object v1, p0, Lcom/ubercab/risk/challenges/sms_otp/SmsOtpView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
