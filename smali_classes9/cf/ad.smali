.class public final Lcf/ad;
.super Lcf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/b;)V
    .registers 3

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcf/a;-><init>(Lcf/b;Lawt/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcf/av;Landroidx/compose/ui/layout/a;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, p2}, Lcf/av;->a(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method

.method protected a(Lcf/av;J)J
    .registers 5

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p2, p3}, Lcf/av;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected a(Lcf/av;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/av;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcf/av;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
