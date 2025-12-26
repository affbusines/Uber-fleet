.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lce/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/l<",
            "Landroidx/compose/ui/layout/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/d$a;->a:Landroidx/compose/ui/layout/d$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lce/e;->a(Laws/a;)Lce/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/d;->a:Lce/l;

    return-void
.end method

.method public static final a()Lce/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Landroidx/compose/ui/layout/c;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/d;->a:Lce/l;

    return-object v0
.end method
