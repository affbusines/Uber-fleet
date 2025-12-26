.class public final Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)Lat/u;
    .registers 5

    const v0, -0x5887770a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(platformScrollConfig):AndroidScrollable.android.kt#8bwon0"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.platformScrollConfig (AndroidScrollable.android.kt:27)"

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p1, Lat/a;->a:Lat/a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_22
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lat/u;

    return-object p1
.end method
