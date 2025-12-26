.class public final Lba/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/ae;IILcl/ag;ZLba/k;)J
    .registers 14

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_24

    .line 43
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide v3

    if-nez p3, :cond_1a

    .line 47
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->b()Lba/k;

    move-result-object p1

    invoke-static {p5, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-wide v3

    :cond_1a
    const/4 v5, -0x1

    move-object v1, p5

    move-object v2, p0

    move v6, p4

    move-object v7, p3

    .line 51
    invoke-interface/range {v1 .. v7}, Lba/k;->a(Lcl/ae;JIZLcl/ag;)J

    move-result-wide p0

    return-wide p0

    :cond_24
    const/4 p0, 0x0

    .line 59
    invoke-static {p0, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
