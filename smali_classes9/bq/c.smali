.class public final Lbq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    sget-object v0, Lbq/c$a;->a:Lbq/c$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbq/c;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lbq/c;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method
