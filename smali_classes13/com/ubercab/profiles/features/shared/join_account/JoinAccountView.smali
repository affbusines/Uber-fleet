.class Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private c:Lcom/ubercab/ui/core/image/BaseImageView;

.field private d:Lcom/ubercab/ui/core/image/BaseImageView;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/ui/core/text/BaseTextView;

.field private g:Lcom/ubercab/ui/core/b;

.field private h:Lcom/ubercab/ui/core/b;

.field private i:Lcom/ubercab/ui/core/text/BaseTextView;

.field private j:Lcom/ubercab/ui/core/header/BaseHeader;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 58
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->k:Z

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 159
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->k:Z

    if-eqz v0, :cond_13

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0

    .line 162
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 167
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->k:Z

    if-eqz v0, :cond_14

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 170
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 172
    :cond_14
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lng/a$g;->base_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->j:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->j:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 70
    sget v0, Lng/a$g;->ub__profile_join_account_logo_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->c:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 71
    sget v0, Lng/a$g;->ub__profile_join_account_default_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 72
    sget v0, Lng/a$g;->ub__profile_join_account_logo_placeholder_letter:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 73
    sget v0, Lng/a$g;->ub__profile_join_account_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->g:Lcom/ubercab/ui/core/b;

    .line 74
    sget v0, Lng/a$g;->ub__profile_join_account_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->h:Lcom/ubercab/ui/core/b;

    .line 75
    sget v0, Lng/a$g;->ub__profile_join_account_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 76
    sget v0, Lng/a$g;->ub__profile_join_account_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 77
    sget v0, Lng/a$g;->ub__profile_join_account_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/join_account/JoinAccountView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method
