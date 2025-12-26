.class final Lcf/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/az$a;,
        Lcf/az$b;,
        Lcf/az$c;,
        Lcf/az$d;
    }
.end annotation


# static fields
.field public static final a:Lcf/az;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/az;

    invoke-direct {v0}, Lcf/az;-><init>()V

    sput-object v0, Lcf/az;->a:Lcf/az;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcf/az$a;

    .line 176
    sget-object v1, Lcf/az$c;->a:Lcf/az$c;

    .line 177
    sget-object v2, Lcf/az$d;->a:Lcf/az$d;

    .line 174
    invoke-direct {v0, p3, v1, v2}, Lcf/az$a;-><init>(Landroidx/compose/ui/layout/m;Lcf/az$c;Lcf/az$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 179
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 181
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 182
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public final b(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcf/az$a;

    .line 195
    sget-object v1, Lcf/az$c;->a:Lcf/az$c;

    .line 196
    sget-object v2, Lcf/az$d;->b:Lcf/az$d;

    .line 193
    invoke-direct {v0, p3, v1, v2}, Lcf/az$a;-><init>(Landroidx/compose/ui/layout/m;Lcf/az$c;Lcf/az$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 198
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 200
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 201
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method

.method public final c(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcf/az$a;

    .line 214
    sget-object v1, Lcf/az$c;->b:Lcf/az$c;

    .line 215
    sget-object v2, Lcf/az$d;->a:Lcf/az$d;

    .line 212
    invoke-direct {v0, p3, v1, v2}, Lcf/az$a;-><init>(Landroidx/compose/ui/layout/m;Lcf/az$c;Lcf/az$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 217
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 219
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 220
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public final d(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcf/az$a;

    .line 233
    sget-object v1, Lcf/az$c;->b:Lcf/az$c;

    .line 234
    sget-object v2, Lcf/az$d;->b:Lcf/az$d;

    .line 231
    invoke-direct {v0, p3, v1, v2}, Lcf/az$a;-><init>(Landroidx/compose/ui/layout/m;Lcf/az$c;Lcf/az$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 236
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 238
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 239
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method
