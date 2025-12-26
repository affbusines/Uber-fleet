.class public final Landroidx/compose/runtime/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Landroidx/compose/runtime/aq;",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/compose/runtime/aq;Lawj/g;)Lawj/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g;)Lawj/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/compose/runtime/aq;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/aq;",
            "TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1, p2}, Lawj/g$b$a;->a(Lawj/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/aq;",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->b(Lawj/g$b;Lawj/g$c;)Lawj/g;

    move-result-object p0

    return-object p0
.end method
