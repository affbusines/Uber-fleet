.class public final Las/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Las/ar$b;->a:Las/ar$b;

    check-cast v0, Laws/b;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FLawz/b;I)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "F",
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Las/ar$a;

    invoke-direct {v0, p1, p2, p3}, Las/ar$a;-><init>(FLawz/b;I)V

    check-cast v0, Laws/b;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FLawz/b;IILjava/lang/Object;)Lbr/g;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p2, p5}, Lawz/k;->a(FF)Lawz/b;

    move-result-object p2

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 41
    :cond_10
    invoke-static {p0, p1, p2, p3}, Las/ar;->a(Lbr/g;FLawz/b;I)Lbr/g;

    move-result-object p0

    return-object p0
.end method
