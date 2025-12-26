.class public Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget v0, Lng/a$i;->ub__intent_value_prop_list_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget v0, Lng/a$g;->ub__intent_value_prop_list_item_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lng/a$g;->ub__intent_value_prop_list_item_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 37
    sget v0, Lng/a$g;->ub__intent_value_prop_list_item_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_6a

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->IntentValuePropListItemView:[I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    :try_start_33
    sget p3, Lng/a$o;->IntentValuePropListItemView_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 47
    sget v0, Lng/a$o;->IntentValuePropListItemView_subtitleText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget v1, Lng/a$o;->IntentValuePropListItemView_icon:I

    const/4 v2, -0x1

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 49
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52
    invoke-static {p3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 53
    invoke-virtual {p0, p3}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->a(Ljava/lang/String;)V

    .line 56
    :cond_53
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5c

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->b(Ljava/lang/String;)V

    :cond_5c
    if-eqz p1, :cond_61

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_61
    .catchall {:try_start_33 .. :try_end_61} :catchall_65

    .line 64
    :cond_61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6a

    :catchall_65
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p1

    :cond_6a
    :goto_6a
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
