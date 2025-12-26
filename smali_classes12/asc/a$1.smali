.class Lasc/a$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasc/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Lasc/a;


# direct methods
.method constructor <init>(Lasc/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 35
    iput-object p1, p0, Lasc/a$1;->b:Lasc/a;

    iput-object p2, p0, Lasc/a$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_9

    .line 39
    iget-object p1, p0, Lasc/a$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_9
    return-void
.end method
