.class public final Laz/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 86
    sget-object v0, Laz/ai$b;->a:Laz/ai$b;

    check-cast v0, Laws/b;

    invoke-static {v0}, Lar/j;->a(Laws/b;)Lar/al;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lar/z;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lar/j;->a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;

    move-result-object v0

    check-cast v0, Lar/i;

    sput-object v0, Laz/ai;->a:Lar/i;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 101
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 95
    sput v0, Laz/ai;->b:F

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 95
    sget v0, Laz/ai;->b:F

    return v0
.end method

.method public static final a(Lbr/g;Laz/av;Lcr/ao;Lcr/ab;Landroidx/compose/ui/graphics/t;Z)Lbr/g;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorBrush"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_28

    .line 46
    new-instance p5, Laz/ai$a;

    invoke-direct {p5, p4, p1, p2, p3}, Laz/ai$a;-><init>(Landroidx/compose/ui/graphics/t;Laz/av;Lcr/ao;Lcr/ab;)V

    check-cast p5, Laws/q;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    :cond_28
    return-object p0
.end method

.method public static final synthetic b()Lar/i;
    .registers 1

    .line 1
    sget-object v0, Laz/ai;->a:Lar/i;

    return-object v0
.end method
