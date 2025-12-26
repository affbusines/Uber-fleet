.class final synthetic Landroidx/compose/runtime/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/bx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Landroidx/compose/runtime/bl;->a:Landroidx/compose/runtime/bl;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/bx;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/bx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Landroidx/compose/runtime/cj;->a:Landroidx/compose/runtime/cj;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/bx;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/bx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Landroidx/compose/runtime/aw;->a:Landroidx/compose/runtime/aw;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/bx;

    return-object v0
.end method
