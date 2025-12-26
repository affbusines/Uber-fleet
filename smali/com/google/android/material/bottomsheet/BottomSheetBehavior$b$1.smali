.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)V
    .registers 2

    .line 1857
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1860
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;Z)Z

    .line 1861
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1862
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(I)V

    goto :goto_3b

    .line 1863
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    .line 1864
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_3b
    :goto_3b
    return-void
.end method
