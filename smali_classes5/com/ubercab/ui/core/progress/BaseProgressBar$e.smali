.class public final Lcom/ubercab/ui/core/progress/BaseProgressBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/progress/BaseProgressBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/progress/BaseProgressBar;F)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;->b:F

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iget p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressBar$e;->b:F

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/ubercab/ui/core/progress/BaseProgressBar;F)V

    return-void
.end method
