.class public Lcom/ubercab/fleet_qpm/detail/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/ULinearLayout;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Lcom/ubercab/ui/core/UTextView;

.field w:Lcom/ubercab/ui/core/UFlexboxLayout;

.field x:Lcom/ubercab/ui/core/ULinearLayout;

.field y:Lcom/ubercab/ui/core/ULinearLayout;

.field final synthetic z:Lcom/ubercab/fleet_qpm/detail/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 119
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->z:Lcom/ubercab/fleet_qpm/detail/a;

    .line 120
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 121
    sget p1, Lng/a$g;->ub__driver:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 122
    sget p1, Lng/a$g;->ub__car:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget p1, Lng/a$g;->ub__vehicle_layout:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 124
    sget p1, Lng/a$g;->ub__driver_layout:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->x:Lcom/ubercab/ui/core/ULinearLayout;

    .line 125
    sget p1, Lng/a$g;->ub__trip_date:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    .line 126
    sget p1, Lng/a$g;->ub__trip_rating:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    .line 127
    sget p1, Lng/a$g;->ub__flex_box_layout:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFlexboxLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->w:Lcom/ubercab/ui/core/UFlexboxLayout;

    .line 128
    sget p1, Lng/a$g;->ub__driver_tags_layout:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->y:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method private a(ILandroid/content/Context;)Lcom/ubercab/ui/core/UTextView;
    .registers 6

    .line 187
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 188
    sget v1, Lng/a$n;->Platform_TextStyle_Meta_Bold:I

    invoke-virtual {v0, p2, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 189
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 194
    sget p1, Lng/a$d;->ub__ui_fleet_amber_12:I

    invoke-static {p2, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    sget p1, Lng/a$d;->ub__ui_fleet_amber_pale:I

    invoke-static {p2, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;)V
    .registers 10

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->x:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_21

    .line 135
    :cond_13
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->x:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 138
    :goto_21
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carModel()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carRegistration()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3c

    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_83

    .line 143
    :cond_3c
    iget-object v4, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 144
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_77

    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_77

    .line 148
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r_:Landroid/view/View;

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lng/a$m;->ub__two_seperated:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carModel()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carRegistration()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 149
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_83

    .line 145
    :cond_77
    :goto_77
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    move-object v0, v3

    .line 146
    :cond_7e
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_83
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->tripDate()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    iget-object v3, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->z:Lcom/ubercab/fleet_qpm/detail/a;

    invoke-static {v3}, Lcom/ubercab/fleet_qpm/detail/a;->a(Lcom/ubercab/fleet_qpm/detail/a;)Lagi/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->tripDate()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lagi/b;->b(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a7

    .line 160
    :cond_a2
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 162
    :goto_a7
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->rating()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r_:Landroid/view/View;

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lng/a$m;->rating_detail_value:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->rating()Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 165
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_dd

    .line 170
    :cond_d8
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 172
    :goto_dd
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->feedbackTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 173
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->y:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_12b

    .line 175
    :cond_ed
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->y:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->w:Lcom/ubercab/ui/core/UFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFlexboxLayout;->removeAllViews()V

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->feedbackTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->r_:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/ubercab/fleet_qpm/detail/a$a;->a(ILandroid/content/Context;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/a$a;->w:Lcom/ubercab/ui/core/UFlexboxLayout;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_10c

    :cond_12b
    :goto_12b
    return-void
.end method
