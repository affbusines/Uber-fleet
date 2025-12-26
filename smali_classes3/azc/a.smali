.class public Lazc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Lazf/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lazf/b<",
            "Layw/k;",
            ">;"
        }
    .end annotation

    .line 73
    sget v0, Layv/a;->j:I

    if-ge p0, v0, :cond_a

    .line 74
    new-instance p0, Lazb/d;

    invoke-direct {p0, p1}, Lazb/d;-><init>(Z)V

    return-object p0

    .line 75
    :cond_a
    sget-object p0, Layv/a;->a:Layv/a$a;

    sget-object v0, Layv/a$a;->b:Layv/a$a;

    if-ne p0, v0, :cond_16

    .line 76
    new-instance p0, Lazb/e;

    invoke-direct {p0, p1}, Lazb/e;-><init>(Z)V

    return-object p0

    .line 78
    :cond_16
    new-instance p0, Lazb/b;

    sget p1, Layv/a;->c:I

    invoke-direct {p0, p1}, Lazb/b;-><init>(I)V

    return-object p0
.end method
