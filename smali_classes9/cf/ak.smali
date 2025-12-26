.class public final Lcf/ak;
.super Lcf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/b;)V
    .registers 3

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
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

    .line 242
    invoke-virtual {p1}, Lcf/av;->G()Lcf/am;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcf/am;->a(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method

.method protected a(Lcf/av;J)J
    .registers 6

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcf/av;->G()Lcf/am;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcf/am;->r()J

    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    .line 245
    invoke-static {v0, v1, p2, p3}, Lbt/f;->b(JJ)J

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

    .line 239
    invoke-virtual {p1}, Lcf/av;->G()Lcf/am;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
