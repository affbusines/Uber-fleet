.class public Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"

# interfaces
.implements Laty/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/map_ui/tooltip/core/TooltipView;",
        "Laty/e;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Laty/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/f<",
            "Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Laty/e$-CC;->$default$a(Laty/e;Z)V

    return-void
.end method

.method public b()Laty/f;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->b:Laty/f;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->b:Laty/f;

    invoke-virtual {v0, p1}, Laty/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_a
    invoke-super {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRotation(F)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->b:Laty/f;

    invoke-virtual {v0, p1}, Laty/f;->a(F)F

    move-result p1

    invoke-super {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->setRotation(F)V

    return-void
.end method
