.class public final Laxj/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxj/ca;)Laxj/z;
    .registers 2

    .line 33
    new-instance v0, Laxj/cv;

    invoke-direct {v0, p0}, Laxj/cv;-><init>(Laxj/ca;)V

    check-cast v0, Laxj/z;

    return-object v0
.end method

.method public static synthetic a(Laxj/ca;ILjava/lang/Object;)Laxj/z;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 33
    :cond_5
    invoke-static {p0}, Laxj/cw;->a(Laxj/ca;)Laxj/z;

    move-result-object p0

    return-object p0
.end method
