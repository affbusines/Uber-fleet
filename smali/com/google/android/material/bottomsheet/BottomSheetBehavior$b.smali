.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private b:I

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1852
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1856
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;)V
    .registers 3

    .line 1852
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)I
    .registers 1

    .line 1852
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;Z)Z
    .registers 2

    .line 1852
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Z

    return p1
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 1871
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_29

    .line 1874
    :cond_11
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:I

    .line 1875
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Z

    if-nez p1, :cond_29

    .line 1876
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 1877
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Z

    :cond_29
    :goto_29
    return-void
.end method
