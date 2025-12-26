.class public Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/CircleImageView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Ljava/lang/String;)V
    .registers 7

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->a(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)V

    goto :goto_1b

    .line 66
    :cond_11
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 70
    :goto_1b
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_43

    .line 76
    :cond_3e
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 79
    :goto_43
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$f;->avatar_blank:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object p1, v2

    .line 86
    :cond_5d
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 90
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)V
    .registers 5

    .line 94
    sget-object v0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_81

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 115
    :cond_1b
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$n;->Platform_TextStyle_Small_Medium:I

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$b;->colorPositive:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->ontrip:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$f;->ub__fleet_driver_ontrip:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_ba

    .line 106
    :cond_55
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->offline:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_Small_Medium:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010038

    .line 109
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_ba

    .line 96
    :cond_81
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$n;->Platform_TextStyle_Small_Medium:I

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$b;->colorPositive:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->online:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_driver_online:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_ba
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__fleet_driver_item_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 48
    sget v0, Lng/a$g;->ub__fleet_driver_item_driver_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget v0, Lng/a$g;->ub__fleet_drivers_list_driver_warning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget v0, Lng/a$g;->ub__fleet_driver_item_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->ub__fleet_driver_item_license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__fleet_driver_status_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__fleet_driver_status_annotation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
