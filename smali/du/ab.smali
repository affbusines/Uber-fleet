.class public final Ldu/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/ab$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ScaleGestureDetector;Z)V
    .registers 4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 58
    invoke-static {p0, p1}, Ldu/ab$a;->a(Landroid/view/ScaleGestureDetector;Z)V

    :cond_9
    return-void
.end method
