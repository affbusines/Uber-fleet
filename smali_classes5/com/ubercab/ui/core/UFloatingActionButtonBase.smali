.class public abstract Lcom/ubercab/ui/core/UFloatingActionButtonBase;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_a

    sput-object v0, Lcom/ubercab/ui/core/UFloatingActionButtonBase;->c:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFloatingActionButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFloatingActionButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 35
    sget-object v0, Lcom/ubercab/ui/core/UFloatingActionButtonBase;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, p2, :cond_24

    const/4 p1, -0x1

    if-eq v0, p1, :cond_24

    if-eq v1, p2, :cond_24

    if-eq v1, p1, :cond_24

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UFloatingActionButtonBase;->b(I)V

    :cond_24
    return-void
.end method
