.class public final Lawp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/BufferedReader;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Laxb/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lawp/g;

    invoke-direct {v0, p0}, Lawp/g;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Laxb/i;

    invoke-static {v0}, Laxb/l;->a(Laxb/i;)Laxb/i;

    move-result-object p0

    return-object p0
.end method
