.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 3395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 3440
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 3425
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2c

    .line 3427
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 3428
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 3431
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 3435
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    :cond_2c
    return-void
.end method

.method public a(IFI)V
    .registers 9

    .line 3408
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_25

    .line 3412
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_18

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-ne v0, v3, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 3417
    :goto_19
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    if-ne v4, v2, :cond_21

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-eqz v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    .line 3419
    :cond_22
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_25
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 3401
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 3402
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    return-void
.end method
