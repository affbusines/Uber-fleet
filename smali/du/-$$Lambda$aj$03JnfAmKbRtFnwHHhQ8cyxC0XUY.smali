.class public final synthetic Ldu/-$$Lambda$aj$03JnfAmKbRtFnwHHhQ8cyxC0XUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Ldu/am;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldu/am;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/-$$Lambda$aj$03JnfAmKbRtFnwHHhQ8cyxC0XUY;->f$0:Ldu/am;

    iput-object p2, p0, Ldu/-$$Lambda$aj$03JnfAmKbRtFnwHHhQ8cyxC0XUY;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Ldu/-$$Lambda$aj$03JnfAmKbRtFnwHHhQ8cyxC0XUY;->f$0:Ldu/am;

    iget-object v1, p0, Ldu/-$$Lambda$aj$03JnfAmKbRtFnwHHhQ8cyxC0XUY;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ldu/aj;->lambda$03JnfAmKbRtFnwHHhQ8cyxC0XUY(Ldu/am;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
