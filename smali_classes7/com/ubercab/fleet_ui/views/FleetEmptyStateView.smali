.class public Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$i;->ub__empty_state_view_v2:I

    invoke-static {p3, v0, p0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p3, Lng/a$g;->empty_state_title:I

    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p3, Lng/a$g;->empty_state_description:I

    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p3, Lng/a$g;->empty_state_icon:I

    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UImageView;

    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget p3, Lng/a$g;->empty_state_button:I

    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UButton;

    iput-object p3, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->e:Lcom/ubercab/ui/core/UButton;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget p1, Lng/a$d;->ub__ui_core_grey_20:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->FleetEmptyStateView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    :try_start_b
    sget p2, Lng/a$o;->FleetEmptyStateView_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 56
    sget p2, Lng/a$o;->FleetEmptyStateView_descriptionText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 57
    sget p2, Lng/a$o;->FleetEmptyStateView_emptyIcon:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_31

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 62
    :cond_31
    sget p2, Lng/a$o;->FleetEmptyStateView_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_3e

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p2
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    if-nez p1, :cond_a

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_15

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_15
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    if-nez p1, :cond_a

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_15

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-object p0
.end method

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

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    if-nez p1, :cond_a

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_15

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    :goto_15
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;
    .registers 4

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->e:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_19

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-object p0
.end method
