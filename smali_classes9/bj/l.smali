.class public final Lbj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .registers 1

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static final a(II)I
    .registers 2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final a()Lbi/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lbj/j;->a:Lbj/j$a;

    invoke-virtual {v0}, Lbj/j$a;->a()Lbj/j;

    move-result-object v0

    check-cast v0, Lbi/h;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
