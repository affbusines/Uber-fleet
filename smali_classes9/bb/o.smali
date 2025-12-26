.class public final Lbb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    sget-object v0, Lbb/o$a;->a:Lbb/o$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/o;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lbb/o;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method
