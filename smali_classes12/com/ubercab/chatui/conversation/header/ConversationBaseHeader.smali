.class public Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;
.super Lcom/ubercab/ui/core/header/BaseHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$a;,
        Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$a;

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->b:Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$a;

    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x2d

    int-to-float v1, v1

    mul-float v0, v0, v1

    sput v0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->f:F

    .line 265
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x19

    int-to-float v1, v1

    mul-float v0, v0, v1

    sput v0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->g:F

    .line 268
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x4b

    int-to-float v1, v1

    mul-float v0, v0, v1

    sput v0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lng/a$i;->ub__collapsing_header_content_with_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;)V

    .line 56
    sget p1, Lng/a$g;->ub__header_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->o()Lcom/ubercab/ui/core/UToolbar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2e

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    const/4 p2, 0x0

    if-eqz p1, :cond_35

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 57
    :goto_36
    iput p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->d:I

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_48

    const/4 p2, 0x1

    :cond_48
    iput-boolean p2, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->e:Z

    .line 71
    sget p1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c(I)V

    const-string p1, ""

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->a(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->q()V

    .line 76
    new-instance p1, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationBaseHeader$kziOoHSWot6sYi4en2slbAROXgk8;

    invoke-direct {p1, p0}, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationBaseHeader$kziOoHSWot6sYi4en2slbAROXgk8;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->a(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 42
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final a(ILcom/ubercab/chatui/conversation/header/ConversationBaseHeader;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 80
    iget-object v0, p1, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 81
    sget v1, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->f:F

    mul-float v1, v1, p0

    iget-boolean v2, p1, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->e:Z

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_1d
    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTranslationX(F)V

    .line 82
    iget-object p1, p1, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const-string v0, "subtitleView"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    sget v2, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->g:F

    sget v3, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->h:F

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    float-to-int p0, v2

    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 284
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationBaseHeader$o11BrDcJZ3T7A0LlJYJk-L25fcY8;

    invoke-direct {p1, p2, p0}, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationBaseHeader$o11BrDcJZ3T7A0LlJYJk-L25fcY8;-><init>(ILcom/ubercab/chatui/conversation/header/ConversationBaseHeader;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$kziOoHSWot6sYi4en2slbAROXgk8(Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->a(Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic lambda$o11BrDcJZ3T7A0LlJYJk-L25fcY8(ILcom/ubercab/chatui/conversation/header/ConversationBaseHeader;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->a(ILcom/ubercab/chatui/conversation/header/ConversationBaseHeader;)V

    return-void
.end method

.method private final q()V
    .registers 3

    .line 92
    iget-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->e:Z

    if-eqz v0, :cond_1e

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->n()Lcom/ubercab/ui/core/widget/HeaderLayout;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    const v1, 0x800055

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->g(I)V

    .line 94
    :goto_11
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->n()Lcom/ubercab/ui/core/widget/HeaderLayout;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_1e

    :cond_18
    const v1, 0x800015

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->d(I)V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 8

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const-string v1, "subtitleView"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_20

    :cond_1e
    const/16 p1, 0x8

    .line 274
    :goto_20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->o()Lcom/ubercab/ui/core/UToolbar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iget-object v5, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-static {v5, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    if-eqz v2, :cond_49

    .line 103
    iget v3, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;->d:I

    :cond_49
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 276
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
