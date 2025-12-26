.class public final Lcom/ubercab/ui/core/tooltip/BaseTooltipView$1;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/tooltip/BaseTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$1;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    .line 166
    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 172
    iget-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$1;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->ub__base_tooltip_action:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "resources.getText(R.stri\u2026.ub__base_tooltip_action)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ldv/d$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p2, v0}, Ldv/d;->a(Ldv/d$a;)V

    return-void
.end method
