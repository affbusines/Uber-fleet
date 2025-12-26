.class public Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget v0, Lng/a$i;->ub_create_org_invite_method:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget v0, Lng/a$g;->ub__create_org_invite_action_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lng/a$g;->ub__create_org_invite_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 36
    sget v0, Lng/a$g;->ub__create_org_invite_caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz p2, :cond_65

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->InviteMethodView:[I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    :try_start_33
    sget p3, Lng/a$o;->InviteMethodView_actionText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    sget v0, Lng/a$o;->InviteMethodView_showCaret:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 46
    sget v1, Lng/a$o;->InviteMethodView_icon:I

    const/4 v2, -0x1

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 47
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-static {p3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 51
    invoke-virtual {p0, p3}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->a(Ljava/lang/String;)V

    .line 54
    :cond_54
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->a(Z)V

    if-eqz p1, :cond_5c

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_5c
    .catchall {:try_start_33 .. :try_end_5c} :catchall_60

    .line 60
    :cond_5c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_65

    :catchall_60
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw p1

    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
