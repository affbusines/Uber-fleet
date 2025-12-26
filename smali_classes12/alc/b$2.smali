.class Lalc/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalc/b;


# direct methods
.method constructor <init>(Lalc/b;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lalc/b$2;->a:Lalc/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 115
    iget-object p1, p0, Lalc/b$2;->a:Lalc/b;

    invoke-static {p1}, Lalc/b;->a(Lalc/b;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ae;->remove()V

    return-void
.end method
