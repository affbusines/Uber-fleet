.class public final Lba/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lba/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 159
    sget-object v0, Lba/r$a;->a:Lba/r$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lba/r;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lba/q;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lba/r;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(Lba/q;J)Z
    .registers 3

    if-eqz p0, :cond_11

    .line 151
    invoke-interface {p0}, Lba/q;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
