.class final synthetic Layj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Layj/ad;
    .registers 1

    .line 41
    new-instance v0, Layj/e;

    invoke-direct {v0}, Layj/e;-><init>()V

    check-cast v0, Layj/ad;

    return-object v0
.end method

.method public static final a(Layj/ad;)Layj/g;
    .registers 2

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Layj/y;

    invoke-direct {v0, p0}, Layj/y;-><init>(Layj/ad;)V

    check-cast v0, Layj/g;

    return-object v0
.end method

.method public static final a(Layj/af;)Layj/h;
    .registers 2

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Layj/z;

    invoke-direct {v0, p0}, Layj/z;-><init>(Layj/af;)V

    check-cast v0, Layj/h;

    return-object v0
.end method
