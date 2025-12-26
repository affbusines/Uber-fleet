.class public final Landroidx/compose/ui/layout/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroidx/compose/ui/layout/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/aw$a;->a:Landroidx/compose/ui/layout/aw$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/aw;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroidx/compose/ui/layout/av;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/aw;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method
