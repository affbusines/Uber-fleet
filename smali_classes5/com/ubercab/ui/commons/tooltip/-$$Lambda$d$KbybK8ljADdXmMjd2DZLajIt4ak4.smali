.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/tooltip/d;

.field private final synthetic f$1:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic f$2:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/tooltip/d;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$1:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$2:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$1:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$KbybK8ljADdXmMjd2DZLajIt4ak4;->f$2:Landroid/graphics/Point;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/ui/commons/tooltip/d;->lambda$KbybK8ljADdXmMjd2DZLajIt4ak4(Lcom/ubercab/ui/commons/tooltip/d;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Lawf/aa;)V

    return-void
.end method
