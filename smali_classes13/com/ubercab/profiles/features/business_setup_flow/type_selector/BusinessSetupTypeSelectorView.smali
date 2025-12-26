.class Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/text/BaseTextView;

.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/core/text/BaseTextView;

.field private j:Lcom/ubercab/ui/core/text/BaseTextView;

.field private k:Lcom/ubercab/ui/core/text/BaseTextView;

.field private l:Lcom/ubercab/ui/core/text/BaseTextView;

.field private m:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 104
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    sget v0, Lng/a$g;->ub__business_setup_type_profile_creation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lng/a$g;->ub__business_setup_type_org_creation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_x:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 58
    sget v0, Lng/a$g;->ub__business_setup_type_join_existing:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    sget v0, Lng/a$g;->ub__business_setup_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 60
    sget v0, Lng/a$g;->ub__business_setup_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 61
    sget v0, Lng/a$g;->ub__create_profile_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 62
    sget v0, Lng/a$g;->ub__create_profile_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 63
    sget v0, Lng/a$g;->ub__create_org_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->j:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 64
    sget v0, Lng/a$g;->ub__create_org_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->k:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 65
    sget v0, Lng/a$g;->ub__join_org_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->l:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 66
    sget v0, Lng/a$g;->ub__join_org_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_setup_flow/type_selector/BusinessSetupTypeSelectorView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method
