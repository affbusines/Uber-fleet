.class public final Landroidx/compose/ui/layout/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ac;


# instance fields
.field private final a:Lcf/am;


# direct methods
.method public constructor <init>(Lcf/am;)V
    .registers 3

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ad;->a:Lcf/am;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/r;J)J
    .registers 5

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcf/av;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroidx/compose/ui/layout/r;Z)Lbt/h;
    .registers 4

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/av;->a(Landroidx/compose/ui/layout/r;Z)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcf/av;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/layout/ad;->a:Lcf/am;

    invoke-virtual {v0}, Lcf/am;->e()Lcf/av;

    move-result-object v0

    return-object v0
.end method

.method public a_(J)J
    .registers 4

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/av;->a_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .registers 4

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/av;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 3

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .registers 4

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/av;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->e()Landroidx/compose/ui/layout/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->f()Z

    move-result v0

    return v0
.end method
