.class Lcom/ubercab/map_ui/tooltip/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/ubercab/map_ui/tooltip/core/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/FloatEvaluator;

.field private final b:Lcom/ubercab/map_ui/tooltip/core/a$a;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->a:Landroid/animation/FloatEvaluator;

    .line 483
    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ubercab/map_ui/tooltip/core/a$a;-><init>(FF)V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->b:Lcom/ubercab/map_ui/tooltip/core/a$a;

    return-void
.end method


# virtual methods
.method public a(FLcom/ubercab/map_ui/tooltip/core/a$a;Lcom/ubercab/map_ui/tooltip/core/a$a;)Lcom/ubercab/map_ui/tooltip/core/a$a;
    .registers 8

    .line 488
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->b:Lcom/ubercab/map_ui/tooltip/core/a$a;

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->a:Landroid/animation/FloatEvaluator;

    iget v2, p2, Lcom/ubercab/map_ui/tooltip/core/a$a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p3, Lcom/ubercab/map_ui/tooltip/core/a$a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/ubercab/map_ui/tooltip/core/a$a;->a:F

    .line 489
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->b:Lcom/ubercab/map_ui/tooltip/core/a$a;

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->a:Landroid/animation/FloatEvaluator;

    iget p2, p2, Lcom/ubercab/map_ui/tooltip/core/a$a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p3, Lcom/ubercab/map_ui/tooltip/core/a$a;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/ubercab/map_ui/tooltip/core/a$a;->b:F

    .line 490
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a$b;->b:Lcom/ubercab/map_ui/tooltip/core/a$a;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 480
    check-cast p2, Lcom/ubercab/map_ui/tooltip/core/a$a;

    check-cast p3, Lcom/ubercab/map_ui/tooltip/core/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/a$b;->a(FLcom/ubercab/map_ui/tooltip/core/a$a;Lcom/ubercab/map_ui/tooltip/core/a$a;)Lcom/ubercab/map_ui/tooltip/core/a$a;

    move-result-object p1

    return-object p1
.end method
