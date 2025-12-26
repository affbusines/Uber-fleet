.class Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior$1;->a:Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 124
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior$1;->a:Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;

    invoke-static {p1}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->access$000(Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
