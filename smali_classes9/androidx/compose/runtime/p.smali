.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    invoke-static {}, Lbi/a;->c()Lbi/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/p;->a:Lbi/i;

    return-void
.end method

.method public static final synthetic a()Lbi/i;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lbi/i;

    return-object v0
.end method
