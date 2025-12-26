.class public Lcom/uber/webtoolkit/WebToolkitBadgeButton;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string v0, "driver_success_experiments_mobile"

    const-string v1, "webtoolkit_theme_enabled"

    .line 36
    invoke-interface {p1, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "driver_success_experiments_mobile"

    const-string v0, "webtoolkit_theme_enabled"

    .line 36
    invoke-interface {p1, p2, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "driver_success_experiments_mobile"

    const-string p3, "webtoolkit_theme_enabled"

    .line 36
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 144
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundTransparent:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i()Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v2

    sget-object v3, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    if-ne v2, v3, :cond_23

    .line 149
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    goto :goto_5c

    .line 153
    :cond_23
    sget v2, Lng/a$d;->ub__base_button_primary_content_color:I

    .line 155
    iget-boolean v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 156
    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i()Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v3

    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    if-ne v3, v4, :cond_45

    .line 157
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$b;->backgroundAlwaysLight:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 160
    sget v2, Lng/a$d;->ub__ui_core_v3_black:I

    .line 164
    :cond_45
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 168
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    :goto_5c
    return-void
.end method

.method public a(Laaw/a$a;)V
    .registers 7

    .line 87
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Laaw/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 91
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Laaw/a$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/uber/webtoolkit/WebToolkitView$a;->a:Lcom/uber/webtoolkit/WebToolkitView$a;

    invoke-static {v0, v2, v3}, Lavb/h;->a(Landroid/content/Context;Ljava/lang/String;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const/4 v2, 0x1

    if-eqz v0, :cond_51

    .line 94
    iget-object v3, p1, Laaw/a$a;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_51

    .line 96
    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 97
    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Laaw/a$a;->c:Ljava/lang/Integer;

    aput-object v4, v2, v1

    const-string v1, "%d"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 100
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p1, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_106

    .line 102
    :cond_51
    iget-boolean v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    if-eqz v1, :cond_9e

    if-eqz v0, :cond_9e

    iget-object v1, p1, Laaw/a$a;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 106
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v3, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 107
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 108
    iget-object v3, p1, Laaw/a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_77

    iget-object v3, p1, Laaw/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_77

    .line 109
    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_79

    .line 110
    :cond_77
    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 107
    :goto_79
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    .line 111
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object v2, p1, Laaw/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 113
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p1, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_92
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e(I)V

    goto :goto_106

    .line 117
    :cond_9e
    iget-object v1, p1, Laaw/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_da

    .line 119
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 120
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 121
    iget-object v1, p1, Laaw/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_be

    iget-object v1, p1, Laaw/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_be

    .line 122
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_c0

    .line 123
    :cond_be
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 120
    :goto_c0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    .line 124
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object v1, p1, Laaw/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 126
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p1, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_106

    :cond_da
    if-eqz v0, :cond_ff

    .line 130
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 131
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    .line 133
    iget-object v0, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 134
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p1, p1, Laaw/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_106

    .line 138
    :cond_ff
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    :cond_106
    :goto_106
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    sget p2, Lng/a$i;->ub__webtoolkit_badge_button:I

    invoke-static {p1, p2, p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .registers 6

    .line 174
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundTransparent:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 178
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i()Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v2

    sget-object v3, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    if-ne v2, v3, :cond_23

    .line 179
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    goto :goto_5c

    .line 183
    :cond_23
    sget v2, Lng/a$d;->ub__base_button_primary_content_color:I

    .line 185
    iget-boolean v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b:Z

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 186
    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i()Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v3

    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    if-ne v3, v4, :cond_45

    .line 187
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 190
    sget v2, Lng/a$d;->ub__ui_core_v3_white:I

    .line 194
    :cond_45
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 197
    iget-object v2, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    :goto_5c
    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__base_badged_button:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-void
.end method
