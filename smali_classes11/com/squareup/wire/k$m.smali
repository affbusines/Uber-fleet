.class public final Lcom/squareup/wire/k$m;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->i()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V
    .registers 6

    .line 624
    invoke-direct/range {p0 .. p5}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 631
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    sget-object v1, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/wire/m$a;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/m$a;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {p1}, Lcom/squareup/wire/l;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/m$a;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/m;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/wire/m$a;->b(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/m;->a(J)V

    return-void
.end method

.method public b(J)Ljava/lang/Long;
    .registers 3

    .line 641
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 624
    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$m;->a(Lcom/squareup/wire/l;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 5

    .line 624
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/k$m;->a(Lcom/squareup/wire/m;J)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 4

    .line 624
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/k$m;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 624
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/k$m;->b(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
