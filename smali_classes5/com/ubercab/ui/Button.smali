.class public Lcom/ubercab/ui/Button;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/ubercab/ui/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 28
    sget v1, Lng/a$b;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/Button;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010048

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p3, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/Paint;)V
    .registers 5

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .registers 12

    .line 85
    sget-object v0, Lng/a$o;->UberText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 87
    sget v2, Lng/a$o;->UberText_autoShrink:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 88
    sget v3, Lng/a$o;->UberText_autoResize:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 89
    sget v3, Lng/a$o;->UberText_autoResizeTextSizeMin:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 90
    sget v3, Lng/a$o;->UberText_autoResizeTextSizeMax:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v1

    move v4, v2

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    :goto_2d
    invoke-static {v0}, Lava/c;->a(F)I

    move-result v6

    .line 94
    invoke-static {p2}, Lava/c;->a(F)I

    move-result v7

    .line 95
    new-instance p1, Lcom/ubercab/ui/d;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/d;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V

    iput-object p1, p0, Lcom/ubercab/ui/Button;->b:Lcom/ubercab/ui/d;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 122
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 123
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 128
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 129
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 101
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/Button;->setClickable(Z)V

    :cond_9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/Button;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_25

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_25

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    :cond_25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
