.class Lcom/ubercab/ui/commons/tooltip/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tooltip/d;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/d;)V
    .registers 2

    .line 418
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$1;->a:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 421
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$1;->a:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/d;->a(Lcom/ubercab/ui/commons/tooltip/d;)V

    return-void
.end method
