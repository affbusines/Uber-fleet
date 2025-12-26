.class public abstract Landroidx/compose/runtime/be;
.super Landroidx/compose/runtime/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/s;-><init>(Laws/a;Lawt/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/bf<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Landroidx/compose/runtime/bf;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/bf;-><init>(Landroidx/compose/runtime/s;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/bf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/bf<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroidx/compose/runtime/bf;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/bf;-><init>(Landroidx/compose/runtime/s;Ljava/lang/Object;Z)V

    return-object v0
.end method
