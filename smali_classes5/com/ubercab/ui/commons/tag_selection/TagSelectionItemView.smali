.class public Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;
.super Lcom/ubercab/ui/core/UToggleButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    .line 44
    sget v0, Lng/a$b;->colorAccent:I

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    const v1, 0x1010038

    .line 47
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 48
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, 0x10100a0

    aput v7, v5, v6

    aput-object v5, v3, v6

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput v0, v2, v6

    aput p0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method


# virtual methods
.method a(Lcom/ubercab/ui/commons/tag_selection/c;)V
    .registers 3

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
