.class Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/squareup/picasso/u;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/b;

.field private i:Lcom/ubercab/ui/core/b;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->b:Lcom/squareup/picasso/u;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 86
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 87
    sget v0, Lng/a$g;->browser:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lng/a$g;->device:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lng/a$g;->location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lng/a$g;->map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 91
    sget v0, Lng/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lng/a$g;->btn_this_was_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->h:Lcom/ubercab/ui/core/b;

    .line 93
    sget v0, Lng/a$g;->btn_this_wasnt_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->i:Lcom/ubercab/ui/core/b;

    .line 94
    sget v0, Lng/a$g;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/alt_login_confirmation/AltLoginConfirmationView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
