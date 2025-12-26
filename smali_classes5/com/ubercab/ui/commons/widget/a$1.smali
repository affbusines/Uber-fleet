.class Lcom/ubercab/ui/commons/widget/a$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/widget/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/widget/a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/widget/a;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/a$1;->a:Lcom/ubercab/ui/commons/widget/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 40
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/a$1;->a:Lcom/ubercab/ui/commons/widget/a;

    invoke-static {p1}, Lcom/ubercab/ui/commons/widget/a;->a(Lcom/ubercab/ui/commons/widget/a;)Lna/d;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
