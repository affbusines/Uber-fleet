.class Lcom/google/android/material/navigation/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/a;


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 164
    iget-object p1, p0, Lcom/google/android/material/navigation/a$1;->a:Lcom/google/android/material/navigation/a;

    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    .line 165
    iget-object p1, p0, Lcom/google/android/material/navigation/a$1;->a:Lcom/google/android/material/navigation/a;

    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;Landroid/view/View;)V

    :cond_15
    return-void
.end method
