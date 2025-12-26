.class Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldr/o<",
        "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .registers 2

    .line 760
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState$1;->b(I)[Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;
    .registers 4

    .line 763
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;
    .registers 2

    .line 768
    new-array p1, p1, [Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    return-object p1
.end method
