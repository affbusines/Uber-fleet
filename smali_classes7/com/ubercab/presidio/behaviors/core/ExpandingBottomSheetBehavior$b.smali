.class Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->a:I

    .line 802
    iput p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .registers 4

    .line 796
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I
    .registers 1

    .line 796
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I
    .registers 1

    .line 796
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b:I

    return p0
.end method
