.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 80
    sget-object v0, Landroidx/compose/runtime/b$a;->a:Landroidx/compose/runtime/b$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/b;->a:Lawf/i;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Lbp/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/bx<",
            "TT;>;)",
            "Lbp/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/bx;)V

    check-cast v0, Lbp/r;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComposeInternal"

    .line 98
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
