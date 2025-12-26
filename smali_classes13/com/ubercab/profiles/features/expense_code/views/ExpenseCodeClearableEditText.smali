.class public Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;
.super Lcom/ubercab/ui/commons/widget/ClearableEditText;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_c

    .line 76
    invoke-static {p0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return-object p0
.end method

.method private a()V
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    if-eqz p2, :cond_20

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 48
    sget-object v0, Lng/a$o;->ExpenseCodeClearableEditText:[I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    :try_start_f
    sget p3, Lng/a$o;->ExpenseCodeClearableEditText_drawableStartCompat:I

    .line 53
    invoke-static {p1, p2, p3}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->b:Landroid/graphics/drawable/Drawable;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_20

    :catchall_1b
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p1

    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 42
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/views/ExpenseCodeClearableEditText;->a()V

    return-void
.end method
