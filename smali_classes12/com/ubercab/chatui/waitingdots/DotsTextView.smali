.class public Lcom/ubercab/chatui/waitingdots/DotsTextView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chatui/waitingdots/DotsTextView$b;,
        Lcom/ubercab/chatui/waitingdots/DotsTextView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private f:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 189
    iget v1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    .line 190
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/ubercab/chatui/waitingdots/DotsTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/chatui/waitingdots/DotsTextView$b;-><init>(Lcom/ubercab/chatui/waitingdots/DotsTextView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 194
    iget v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 p2, -0x1

    .line 196
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 197
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v0, 0x1

    if-eqz p2, :cond_2e

    .line 67
    sget-object v1, Lng/a$o;->WaitingDots:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lng/a$o;->WaitingDots_period:I

    const/16 v1, 0x1770

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    .line 69
    sget p2, Lng/a$o;->WaitingDots_jumpHeight:I

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    .line 72
    sget p2, Lng/a$o;->WaitingDots_autoplay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->g:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_2e
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 76
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 77
    new-instance p1, Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    invoke-direct {p1}, Lcom/ubercab/chatui/waitingdots/JumpingSpan;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->f:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    .line 82
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "\u2022 \u2022 \u2022 \u200b"

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->f:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "\u2022 "

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->i:F

    .line 95
    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->c:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    const-wide/16 v5, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/ubercab/chatui/waitingdots/DotsTextView$a;

    invoke-direct {p2, p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-object p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->e:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    iget v1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    div-int/lit8 v1, v1, 0x6

    int-to-long v5, v1

    .line 100
    invoke-direct {p0, p1, v5, v6}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->f:Lcom/ubercab/chatui/waitingdots/JumpingSpan;

    iget v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a(Lcom/ubercab/chatui/waitingdots/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 98
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    iget-boolean p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->g:Z

    if-eqz p1, :cond_bd

    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_bd

    .line 104
    iget-object p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    iget p2, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    div-int/lit8 p2, p2, 0x6

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->a()V

    :cond_bd
    return-void
.end method

.method private setAllAnimationsRepeatCount(I)V
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 203
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_a

    .line 204
    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_a

    :cond_20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->h:Z

    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/ubercab/chatui/waitingdots/DotsTextView;->setAllAnimationsRepeatCount(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setJumpHeight(I)V
    .registers 2

    .line 128
    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->j:I

    return-void
.end method

.method public setPeriod(I)V
    .registers 2

    .line 137
    iput p1, p0, Lcom/ubercab/chatui/waitingdots/DotsTextView;->k:I

    return-void
.end method
