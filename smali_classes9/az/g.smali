.class public final Laz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/v;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7658948d

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(ContextMenuArea)P(1)27@979L9:ContextMenu.android.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_29

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x20

    goto :goto_27

    :cond_25
    const/16 v1, 0x10

    :goto_27
    or-int/2addr v1, p3

    goto :goto_2a

    :cond_29
    move v1, p3

    :goto_2a
    and-int/lit8 v3, v1, 0x51

    if-ne v3, v2, :cond_39

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_39

    .line 29
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_59

    .line 27
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:23)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_45
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 29
    :cond_59
    :goto_59
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_6a

    :cond_60
    new-instance v0, Laz/g$a;

    invoke-direct {v0, p0, p1, p3}, Laz/g$a;-><init>(Lba/v;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6a
    return-void
.end method
