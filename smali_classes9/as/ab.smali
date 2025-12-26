.class public final Las/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Las/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 129
    sget-object v0, Las/ab$a;->a:Las/ab$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Las/ab;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Las/z;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Las/ab;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(Lbr/g;Lau/g;Las/z;)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Las/ab$b;

    invoke-direct {v0, p2, p1}, Las/ab$b;-><init>(Las/z;Lau/g;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 107
    :goto_1c
    new-instance v1, Las/ab$c;

    invoke-direct {v1, p2, p1}, Las/ab$c;-><init>(Las/z;Lau/g;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
