.class Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;
.super Laum/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 87
    invoke-direct {p0}, Laum/a;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
