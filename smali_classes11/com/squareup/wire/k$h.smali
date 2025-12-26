.class public final Lcom/squareup/wire/k$h;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->l()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V
    .registers 6

    .line 665
    invoke-direct/range {p0 .. p5}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .registers 2

    const/4 p1, 0x4

    return p1
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    sget-object v0, Lawt/j;->a:Lawt/j;

    invoke-virtual {p1}, Lcom/squareup/wire/l;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/m;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->c(I)V

    return-void
.end method

.method public b(F)Ljava/lang/Float;
    .registers 2

    .line 684
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 665
    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$h;->a(Lcom/squareup/wire/l;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 665
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/k$h;->a(Lcom/squareup/wire/m;F)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 665
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$h;->a(F)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 665
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$h;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
