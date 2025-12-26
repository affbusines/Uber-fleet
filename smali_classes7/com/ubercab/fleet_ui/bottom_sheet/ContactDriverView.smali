.class public Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/ubercab/ui/CircleImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->d:Lcom/ubercab/ui/core/UTextView;

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

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 64
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 67
    :cond_7
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->ub__driver_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 43
    sget v0, Lng/a$g;->ub__contact_driver_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ub__msg_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->e:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lng/a$g;->ub__call_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->f:Lcom/ubercab/ui/core/UButton;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
