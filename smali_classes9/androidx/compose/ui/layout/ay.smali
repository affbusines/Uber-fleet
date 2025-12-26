.class public final Landroidx/compose/ui/layout/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 419
    sget-object v0, Landroidx/compose/ui/layout/ay$a;->a:Landroidx/compose/ui/layout/ay$a;

    check-cast v0, Laws/b;

    sput-object v0, Landroidx/compose/ui/layout/ay;->a:Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 421
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ay;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ay;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Laws/b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ay;->a:Laws/b;

    return-object v0
.end method
