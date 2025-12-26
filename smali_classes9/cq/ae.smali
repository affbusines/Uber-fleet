.class public final Lcq/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcq/ad;Lcq/ad;F)Lcq/ad;
    .registers 4

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcq/ad;->a()I

    move-result p0

    invoke-virtual {p1}, Lcq/ad;->a()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcz/a;->a(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Lawz/k;->a(III)I

    move-result p0

    .line 149
    new-instance p1, Lcq/ad;

    invoke-direct {p1, p0}, Lcq/ad;-><init>(I)V

    return-object p1
.end method
