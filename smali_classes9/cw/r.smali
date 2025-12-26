.class public final Lcw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcw/q;Lcw/q;F)Lcw/q;
    .registers 10

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcw/q;

    .line 83
    invoke-virtual {p0}, Lcw/q;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Lcl/ab;->a(JJF)J

    move-result-wide v2

    .line 84
    invoke-virtual {p0}, Lcw/q;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, p2}, Lcl/ab;->a(JJF)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcw/q;-><init>(JJLawt/h;)V

    return-object v0
.end method
