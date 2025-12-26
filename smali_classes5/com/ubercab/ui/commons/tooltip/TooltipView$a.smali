.class Lcom/ubercab/ui/commons/tooltip/TooltipView$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tooltip/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/ubercab/ui/commons/tooltip/TooltipView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 918
    invoke-direct {p0, v0, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Ljava/lang/Float;
    .registers 2

    .line 923
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Ljava/lang/Float;)V
    .registers 3

    .line 928
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setTranslationY(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 915
    check-cast p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView$a;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 915
    check-cast p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/TooltipView$a;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Ljava/lang/Float;)V

    return-void
.end method
