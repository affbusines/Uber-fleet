.class Lcom/google/android/material/tabs/TabLayout$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V
    .registers 3

    .line 2764
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$1;->b:Lcom/google/android/material/tabs/TabLayout$g;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$g$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 2776
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 2777
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$1;->b:Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$g$1;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    :cond_f
    return-void
.end method
