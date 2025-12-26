.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/w;Lcl/w;F)Lcl/w;
    .registers 6

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcl/w;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcl/w;->a()Z

    move-result v1

    if-ne v0, v1, :cond_15

    return-object p0

    .line 275
    :cond_15
    new-instance v0, Lcl/w;

    .line 277
    invoke-virtual {p0}, Lcl/w;->b()I

    move-result v1

    invoke-static {v1}, Lcl/g;->c(I)Lcl/g;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcl/w;->b()I

    move-result v2

    invoke-static {v2}, Lcl/g;->c(I)Lcl/g;

    move-result-object v2

    .line 276
    invoke-static {v1, v2, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/g;

    invoke-virtual {v1}, Lcl/g;->a()I

    move-result v1

    .line 282
    invoke-virtual {p0}, Lcl/w;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 283
    invoke-virtual {p1}, Lcl/w;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    invoke-static {p0, p1, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    .line 275
    invoke-direct {v0, v1, p0, p1}, Lcl/w;-><init>(IZLawt/h;)V

    return-object v0
.end method

.method public static final a(Lcl/x;Lcl/x;F)Lcl/x;
    .registers 3

    const-string p2, "start"

    invoke-static {p0, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stop"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcl/x;Lcl/w;)Lcl/y;
    .registers 3

    .line 118
    new-instance v0, Lcl/y;

    invoke-direct {v0, p0, p1}, Lcl/y;-><init>(Lcl/x;Lcl/w;)V

    return-object v0
.end method
