.class Lcom/ubercab/rx_map/core/MapBackgroundView$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rx_map/core/MapBackgroundView$a;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;

.field final synthetic b:Lcom/ubercab/rx_map/core/MapBackgroundView$a;


# direct methods
.method constructor <init>(Lcom/ubercab/rx_map/core/MapBackgroundView$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .line 111
    iput-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView$a$1;->b:Lcom/ubercab/rx_map/core/MapBackgroundView$a;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapBackgroundView$a$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 114
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView$a$1;->b:Lcom/ubercab/rx_map/core/MapBackgroundView$a;

    iget-object p1, p1, Lcom/ubercab/rx_map/core/MapBackgroundView$a;->a:Lcom/ubercab/rx_map/core/MapBackgroundView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView$a$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method
