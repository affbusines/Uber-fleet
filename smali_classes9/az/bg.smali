.class public final Laz/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcr/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Laz/bf;

    .line 25
    sget-object v1, Lcr/ab;->a:Lcr/ab$a;

    invoke-virtual {v1}, Lcr/ab$a;->a()Lcr/ab;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Laz/bf;-><init>(Lcr/ab;II)V

    check-cast v0, Lcr/ab;

    sput-object v0, Laz/bg;->a:Lcr/ab;

    return-void
.end method

.method public static final a()Lcr/ab;
    .registers 1

    .line 24
    sget-object v0, Laz/bg;->a:Lcr/ab;

    return-object v0
.end method

.method public static final a(Lcr/av;Lcl/d;)Lcr/au;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lcr/av;->a(Lcl/d;)Lcr/au;

    move-result-object p0

    .line 32
    new-instance v0, Lcr/au;

    .line 33
    invoke-virtual {p0}, Lcr/au;->a()Lcl/d;

    move-result-object v1

    .line 34
    new-instance v2, Laz/bf;

    .line 35
    invoke-virtual {p0}, Lcr/au;->b()Lcr/ab;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcr/au;->a()Lcl/d;

    move-result-object p0

    invoke-virtual {p0}, Lcl/d;->length()I

    move-result p0

    .line 34
    invoke-direct {v2, v3, p1, p0}, Laz/bf;-><init>(Lcr/ab;II)V

    check-cast v2, Lcr/ab;

    .line 32
    invoke-direct {v0, v1, v2}, Lcr/au;-><init>(Lcl/d;Lcr/ab;)V

    return-object v0
.end method
