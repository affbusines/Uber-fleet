.class Lcom/ubercab/ui/core/widget/BottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/widget/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/widget/BottomSheet;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .registers 2

    .line 398
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 410
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 411
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p5}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 412
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    sub-int p2, p5, p3

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->c(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 413
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->g(Lcom/ubercab/ui/core/widget/BottomSheet;)Lauy/m;

    move-result-object p1

    invoke-virtual {p1}, Lauy/m;->a()V

    .line 415
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->j(Lcom/ubercab/ui/core/widget/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 416
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p3, p5, p7, p9}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;IIII)V

    :cond_27
    return-void
.end method
