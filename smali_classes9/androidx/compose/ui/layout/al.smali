.class final Landroidx/compose/ui/layout/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/al$a;,
        Landroidx/compose/ui/layout/al$b;,
        Landroidx/compose/ui/layout/al$c;,
        Landroidx/compose/ui/layout/al$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/layout/al;

    invoke-direct {v0}, Landroidx/compose/ui/layout/al;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/al;->a:Landroidx/compose/ui/layout/al;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroidx/compose/ui/layout/al$a;

    .line 126
    sget-object v1, Landroidx/compose/ui/layout/al$c;->a:Landroidx/compose/ui/layout/al$c;

    .line 127
    sget-object v2, Landroidx/compose/ui/layout/al$d;->a:Landroidx/compose/ui/layout/al$d;

    .line 124
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/al$a;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/al$c;Landroidx/compose/ui/layout/al$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 129
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 131
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 132
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroidx/compose/ui/layout/al$a;

    .line 145
    sget-object v1, Landroidx/compose/ui/layout/al$c;->a:Landroidx/compose/ui/layout/al$c;

    .line 146
    sget-object v2, Landroidx/compose/ui/layout/al$d;->b:Landroidx/compose/ui/layout/al$d;

    .line 143
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/al$a;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/al$c;Landroidx/compose/ui/layout/al$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 148
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 150
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 151
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroidx/compose/ui/layout/al$a;

    .line 164
    sget-object v1, Landroidx/compose/ui/layout/al$c;->b:Landroidx/compose/ui/layout/al$c;

    .line 165
    sget-object v2, Landroidx/compose/ui/layout/al$d;->a:Landroidx/compose/ui/layout/al$d;

    .line 162
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/al$a;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/al$c;Landroidx/compose/ui/layout/al$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 167
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 169
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 170
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 14

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroidx/compose/ui/layout/al$a;

    .line 183
    sget-object v1, Landroidx/compose/ui/layout/al$c;->b:Landroidx/compose/ui/layout/al$c;

    .line 184
    sget-object v2, Landroidx/compose/ui/layout/al$d;->b:Landroidx/compose/ui/layout/al$d;

    .line 181
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/al$a;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/al$c;Landroidx/compose/ui/layout/al$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 186
    invoke-static/range {v3 .. v8}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 188
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p2

    check-cast v2, Lcy/d;

    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    check-cast v1, Landroidx/compose/ui/layout/aj;

    .line 189
    check-cast v0, Landroidx/compose/ui/layout/ag;

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method
