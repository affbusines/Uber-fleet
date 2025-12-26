.class Lavg/f$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg/f;->a(Landroid/content/Context;Lna/c;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna/c;

.field final synthetic b:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lakf/b;


# direct methods
.method constructor <init>(Lna/c;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Landroid/content/Context;Lakf/b;)V
    .registers 5

    .line 780
    iput-object p1, p0, Lavg/f$1;->a:Lna/c;

    iput-object p2, p0, Lavg/f$1;->b:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    iput-object p3, p0, Lavg/f$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lavg/f$1;->d:Lakf/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 783
    iget-object p1, p0, Lavg/f$1;->a:Lna/c;

    iget-object v0, p0, Lavg/f$1;->b:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 788
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 789
    iget-object v0, p0, Lavg/f$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lavg/f$1;->b:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    iget-object v2, p0, Lavg/f$1;->d:Lakf/b;

    invoke-static {v0, v1, v2}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lakf/b;)I

    move-result v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
