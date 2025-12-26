.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Lar/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v7, Lar/a;

    .line 442
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 443
    sget-object p0, Lawt/j;->a:Lawt/j;

    invoke-static {p0}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v2

    .line 444
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 441
    invoke-direct/range {v0 .. v6}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public static synthetic a(FFILjava/lang/Object;)Lar/a;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    const p1, 0x3c23d70a    # 0.01f

    .line 438
    :cond_7
    invoke-static {p0, p1}, Lar/b;->a(FF)Lar/a;

    move-result-object p0

    return-object p0
.end method
