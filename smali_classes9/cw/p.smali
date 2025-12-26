.class public final Lcw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcw/o;Lcw/o;F)Lcw/o;
    .registers 6

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcw/o;

    .line 74
    invoke-virtual {p0}, Lcw/o;->a()F

    move-result v1

    invoke-virtual {p1}, Lcw/o;->a()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcz/a;->a(FFF)F

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcw/o;->b()F

    move-result p0

    invoke-virtual {p1}, Lcw/o;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcz/a;->a(FFF)F

    move-result p0

    .line 73
    invoke-direct {v0, v1, p0}, Lcw/o;-><init>(FF)V

    return-object v0
.end method
