.class Let/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Let/c;


# direct methods
.method constructor <init>(Let/c;)V
    .registers 2

    .line 733
    iput-object p1, p0, Let/c$1;->a:Let/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 736
    iget-object p1, p0, Let/c$1;->a:Let/c;

    invoke-virtual {p1}, Let/c;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 741
    iget-object p1, p0, Let/c$1;->a:Let/c;

    invoke-virtual {p1, p2, p3, p4}, Let/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 746
    iget-object p1, p0, Let/c$1;->a:Let/c;

    invoke-virtual {p1, p2}, Let/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
