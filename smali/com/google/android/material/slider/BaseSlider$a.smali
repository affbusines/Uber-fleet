.class Lcom/google/android/material/slider/BaseSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 2530
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->b:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2531
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V
    .registers 3

    .line 2530
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    .line 2534
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->a:I

    return-void
.end method

.method public run()V
    .registers 4

    .line 2539
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$a;->b:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->b(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$a;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider$b;->a(II)Z

    return-void
.end method
