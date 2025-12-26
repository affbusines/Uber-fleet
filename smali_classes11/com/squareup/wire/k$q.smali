.class public final Lcom/squareup/wire/k$q;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->u()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V
    .registers 5

    .line 953
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Void;)I
    .registers 4

    .line 962
    invoke-virtual {p0, p2}, Lcom/squareup/wire/k$q;->a(Ljava/lang/Void;)I

    move-result p2

    .line 963
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/m$a;->a(I)I

    move-result p1

    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/m$a;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Ljava/lang/Void;)I
    .registers 3

    .line 959
    sget-object p1, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/m$a;->c(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/lang/Void;
    .registers 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p1}, Lcom/squareup/wire/l;->g()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 977
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected 0 but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/squareup/wire/m;ILjava/lang/Void;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lcom/squareup/wire/k$q;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/m;->a(ILcom/squareup/wire/b;)V

    .line 972
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/k$q;->a(Lcom/squareup/wire/m;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/squareup/wire/m;Ljava/lang/Void;)V
    .registers 3

    const-string p2, "writer"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 967
    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 953
    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$q;->a(Lcom/squareup/wire/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 953
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/k$q;->a(Lcom/squareup/wire/m;Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V
    .registers 4

    .line 953
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/k$q;->a(Lcom/squareup/wire/m;ILjava/lang/Void;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 953
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$q;->a(Ljava/lang/Void;)I

    move-result p1

    return p1
.end method

.method public synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .line 953
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/k$q;->a(ILjava/lang/Void;)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 953
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$q;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
