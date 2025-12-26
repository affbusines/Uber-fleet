.class public final Landroidx/compose/ui/platform/AndroidComposeView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_43

    const/4 v0, 0x0

    .line 493
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 494
    :goto_1c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v1, :cond_29

    const/16 v1, 0xa

    if-eq v3, v1, :cond_2c

    if-eq v3, v4, :cond_2c

    goto :goto_2b

    :cond_29
    if-eq v3, v4, :cond_2c

    :goto_2b
    const/4 v0, 0x1

    :cond_2c
    if-eqz v0, :cond_43

    const/4 v0, 0x7

    if-eq v3, v0, :cond_38

    const/16 v1, 0x9

    if-eq v3, v1, :cond_38

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_39

    :cond_38
    const/4 v3, 0x7

    .line 507
    :goto_39
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    :cond_43
    return-void
.end method
