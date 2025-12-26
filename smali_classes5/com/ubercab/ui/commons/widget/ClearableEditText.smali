.class public Lcom/ubercab/ui/commons/widget/ClearableEditText;
.super Lcom/ubercab/ui/core/UTextInputEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/widget/ClearableEditText$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View$OnTouchListener;

.field private d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Lna/c;

    .line 42
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Lna/c;

    .line 47
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Lna/c;

    .line 52
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 135
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->f:Z

    .line 138
    invoke-virtual {p0, p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d()V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 6

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 162
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const/4 v1, 0x0

    .line 163
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-super {p0, v1, v2, p1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->a:Lcom/ubercab/ui/commons/widget/ClearableEditText$a;

    iget v1, v1, Lcom/ubercab/ui/commons/widget/ClearableEditText$a;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1c

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__edit_text_icon_clear:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v1, v0, :cond_45

    .line 156
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setMinimumHeight(I)V

    :cond_45
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_19

    .line 111
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_15

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    :cond_19
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 124
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->f:Z

    if-eqz p1, :cond_11

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    :cond_11
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 86
    :goto_15
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    if-lt v0, v4, :cond_37

    if-gt v0, v2, :cond_37

    if-ltz v1, :cond_37

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_54

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->f:Z

    if-eqz v0, :cond_54

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_53

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const-string p1, ""

    .line 96
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Lna/c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_53
    return v5

    .line 102
    :cond_54
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5d

    .line 103
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5d
    return v3
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
