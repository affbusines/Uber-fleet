.class public Lcom/ubercab/fleet_ui/views/FleetErrorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_error_view:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x10

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setGravity(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setPadding(IIII)V

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

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .registers 6

    if-eqz p3, :cond_b

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_c

    :cond_b
    const/4 p3, 0x0

    .line 123
    :goto_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .registers 8

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setVisibility(I)V

    .line 141
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_12

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1c

    .line 144
    :cond_12
    iget-object v1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 148
    :goto_1c
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 149
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_32

    .line 151
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_32
    if-nez p3, :cond_3a

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_44

    .line 158
    :cond_3a
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 162
    :goto_44
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->c:Lcom/ubercab/ui/core/UButton;

    if-eqz p4, :cond_49

    goto :goto_4b

    :cond_49
    const/16 v0, 0x8

    :goto_4b
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_alert:I

    sget v2, Lng/a$d;->ub__ui_fleet_grey_5:I

    .line 76
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->error_view_subtitle_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    const/16 v0, 0x8

    .line 101
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_alert:I

    sget v2, Lng/a$d;->ub__ui_fleet_grey_5:I

    .line 89
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->error_view_subtitle_server_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lng/a$g;->button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->c:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lng/a$g;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FleetErrorView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
