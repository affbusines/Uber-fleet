.class public Lcom/ubercab/help/util/list_item/ListItemView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UFrameLayout;

.field private final c:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/list_item/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/util/list_item/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__help_list_item_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lng/a$g;->help_list_item_leading_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/list_item/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget p1, Lng/a$g;->help_list_item:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/list_item/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->c:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 56
    sget p1, Lng/a$g;->help_list_item_content_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/list_item/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/util/list_item/ListItemView;)Lcom/ubercab/ui/core/ULinearLayout;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumHeight(I)V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    if-eqz p1, :cond_17

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_17
    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Z)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 6

    if-nez p2, :cond_1c

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lavb/c$a;->c:Lavb/c$a;

    sget-object v1, Lcom/ubercab/help/util/list_item/a;->b:Lcom/ubercab/help/util/list_item/a;

    .line 142
    invoke-static {p1, v0, v1}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    .line 140
    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 145
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    return-object p0

    .line 149
    :cond_1c
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lavb/c$a;->c:Lavb/c$a;

    sget-object v2, Lcom/ubercab/help/util/list_item/a;->b:Lcom/ubercab/help/util/list_item/a;

    .line 152
    invoke-static {p1, v1, v2}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    .line 150
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 6

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lauy/a;->a:Lauy/a;

    sget v2, Lng/a$b;->contentPrimary:I

    .line 84
    invoke-virtual {v1, p1, v2}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result p1

    .line 82
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 88
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->transparent:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->brandWhite:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Z)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 6

    if-nez p2, :cond_1c

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lauy/a;->a:Lauy/a;

    sget v1, Lng/a$b;->contentPrimary:I

    .line 112
    invoke-virtual {v0, p1, v1}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result p1

    .line 110
    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    return-object p0

    .line 119
    :cond_1c
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lauy/a;->a:Lauy/a;

    sget v2, Lng/a$b;->contentPrimary:I

    .line 122
    invoke-virtual {v1, p1, v2}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result p1

    .line 120
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public a(Lcom/ubercab/ui/core/list/t;)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView;->c:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 166
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/help/util/list_item/ListItemView;->setPaddingRelative(IIII)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumHeight(I)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    return-object p0

    .line 172
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 173
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/ubercab/help/util/list_item/ListItemView;->setPaddingRelative(IIII)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__optional_help_banner_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumHeight(I)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lng/a$f;->ub__background_rounded_corners:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V
    .registers 4

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_24

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 203
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 204
    :goto_28
    invoke-virtual {p0}, Lcom/ubercab/help/util/list_item/ListItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/util/list_item/ListItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/list_item/ListItemView$1;-><init>(Lcom/ubercab/help/util/list_item/ListItemView;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
