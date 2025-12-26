.class public Landroidx/appcompat/widget/aa;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/aa$b;,
        Landroidx/appcompat/widget/aa$a;,
        Landroidx/appcompat/widget/aa$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field private e:Landroidx/appcompat/widget/aa$b;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/aa;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .registers 2

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private b()V
    .registers 5

    .line 155
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_11

    .line 158
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    .line 160
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_34

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/aa$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/aa$a;-><init>(Landroidx/appcompat/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3e

    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    .line 170
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/aa;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c()Z
    .registers 6

    .line 174
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 176
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->a(I)V

    return v1
.end method

.method private d()Landroid/widget/Spinner;
    .registers 5

    .line 215
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/a$a;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Landroidx/appcompat/app/ActionBar$b;Z)Landroidx/appcompat/widget/aa$c;
    .registers 5

    .line 294
    new-instance v0, Landroidx/appcompat/widget/aa$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/aa$c;-><init>(Landroidx/appcompat/widget/aa;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$b;Z)V

    if-eqz p2, :cond_1b

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/aa;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_1b
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa$c;->setFocusable(Z)V

    .line 302
    iget-object p1, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/aa$b;

    if-nez p1, :cond_2a

    .line 303
    new-instance p1, Landroidx/appcompat/widget/aa$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/aa$b;-><init>(Landroidx/appcompat/widget/aa;)V

    iput-object p1, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/aa$b;

    .line 305
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/aa$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2f
    return-object v0
.end method

.method public a(I)V
    .registers 7

    .line 184
    iput p1, p0, Landroidx/appcompat/widget/aa;->i:I

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    .line 187
    iget-object v3, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    .line 189
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1f

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa;->c(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 194
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_2b

    if-ltz p1, :cond_2b

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 151
    iput-boolean p1, p0, Landroidx/appcompat/widget/aa;->g:Z

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 200
    iput p1, p0, Landroidx/appcompat/widget/aa;->h:I

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->requestLayout()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_d
    new-instance v0, Landroidx/appcompat/widget/aa$1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/aa$1;-><init>(Landroidx/appcompat/widget/aa;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    .line 273
    iget-object p1, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->b(I)V

    .line 232
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/aa;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    check-cast p2, Landroidx/appcompat/widget/aa$c;

    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/widget/aa$c;->b()Landroidx/appcompat/app/ActionBar$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$b;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 100
    :goto_d
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/aa;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_41

    if-eq p2, v2, :cond_1e

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_41

    :cond_1e
    const/4 p2, 0x2

    if-le v4, p2, :cond_2f

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/aa;->c:I

    goto :goto_36

    .line 108
    :cond_2f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/aa;->c:I

    .line 110
    :goto_36
    iget p2, p0, Landroidx/appcompat/widget/aa;->c:I

    iget v4, p0, Landroidx/appcompat/widget/aa;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/aa;->c:I

    goto :goto_44

    :cond_41
    const/4 p2, -0x1

    .line 112
    iput p2, p0, Landroidx/appcompat/widget/aa;->c:I

    .line 115
    :goto_44
    iget p2, p0, Landroidx/appcompat/widget/aa;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_51

    .line 117
    iget-boolean v2, p0, Landroidx/appcompat/widget/aa;->g:Z

    if-eqz v2, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_6d

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measure(II)V

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_69

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->b()V

    goto :goto_70

    .line 125
    :cond_69
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->c()Z

    goto :goto_70

    .line 128
    :cond_6d
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->c()Z

    .line 131
    :goto_70
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->getMeasuredWidth()I

    move-result v0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_84

    if-eq v0, p1, :cond_84

    .line 137
    iget p1, p0, Landroidx/appcompat/widget/aa;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa;->a(I)V

    :cond_84
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
