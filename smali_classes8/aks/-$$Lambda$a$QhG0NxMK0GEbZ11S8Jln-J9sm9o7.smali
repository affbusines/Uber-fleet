.class public final synthetic Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Laks/a;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laks/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;->f$0:Laks/a;

    iput-object p2, p0, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;->f$0:Laks/a;

    iget-object v1, p0, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Laks/a;->lambda$QhG0NxMK0GEbZ11S8Jln-J9sm9o7(Laks/a;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
