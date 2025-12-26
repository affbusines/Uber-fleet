.class Lcom/ubercab/ui/core/c$2;
.super Ldu/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/c;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/c;)V
    .registers 2

    .line 435
    iput-object p1, p0, Lcom/ubercab/ui/core/c$2;->a:Lcom/ubercab/ui/core/c;

    invoke-direct {p0}, Ldu/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 438
    iget-object p1, p0, Lcom/ubercab/ui/core/c$2;->a:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/c;)V

    .line 439
    iget-object p1, p0, Lcom/ubercab/ui/core/c$2;->a:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 440
    iget-object p1, p0, Lcom/ubercab/ui/core/c$2;->a:Lcom/ubercab/ui/core/c;

    iget-object p1, p1, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d(Z)V

    :cond_15
    return-void
.end method
