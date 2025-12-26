.class public Lcom/ubercab/fleet_ui/views/SignInSignUpView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p3, Lng/a$i;->ub__sign_in_sign_up_view:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->a(Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->c()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->SignInSignUpView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    :try_start_f
    sget v0, Lng/a$o;->SignInSignUpView_showSignIn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->d:Z

    .line 83
    sget v0, Lng/a$o;->SignInSignUpView_showRegister:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->e:Z
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_24

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_24
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw v0
.end method

.method private c()V
    .registers 4

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentInset:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->fleet_ui__spacing_unit_1_25x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->setPadding(IIII)V

    return-void
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

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->e:Z

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b:Lcom/ubercab/ui/core/UButton;

    iget-boolean v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__register_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b:Lcom/ubercab/ui/core/UButton;

    .line 44
    sget v0, Lng/a$g;->ub__sign_in_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->c:Lcom/ubercab/ui/core/UButton;

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b:Lcom/ubercab/ui/core/UButton;

    iget-boolean v1, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->e:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_24

    :cond_22
    const/16 v1, 0x8

    :goto_24
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->c:Lcom/ubercab/ui/core/UButton;

    iget-boolean v1, p0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->d:Z

    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/16 v2, 0x8

    :goto_30
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method
