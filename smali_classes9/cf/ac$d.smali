.class public final Lcf/ac$d;
.super Lcf/ac$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "Undefined intrinsics block and it is required"

    .line 1395
    invoke-direct {p0, v0}, Lcf/ac$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 5

    .line 1395
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf/ac$d;->b(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ai;

    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string p3, "$this$measure"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    .line 1401
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
