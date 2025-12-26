.class final Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 202
    iget-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;->onEndButtonClick(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    :cond_d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 202
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
