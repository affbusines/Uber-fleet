.class public final Lcom/squareup/wire/k$i;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->q()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V
    .registers 5

    .line 811
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/time/Instant;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1c

    .line 820
    sget-object v3, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 821
    :cond_1c
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    if-eqz p1, :cond_2e

    .line 822
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_2e
    return v2
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/time/Instant;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1104
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    .line 1108
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    int-to-long v0, v4

    .line 1109
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "Instant.ofEpochSecond(epochSecond, nano)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_21
    const/4 v6, 0x1

    if-eq v5, v6, :cond_38

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    .line 840
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 839
    :cond_2b
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_c

    .line 838
    :cond_38
    sget-object v2, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_c
.end method

.method public a(Lcom/squareup/wire/m;Ljava/time/Instant;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 828
    sget-object v2, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 829
    :cond_1e
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result p2

    if-eqz p2, :cond_2e

    .line 830
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public b(Ljava/time/Instant;)Ljava/time/Instant;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 811
    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$i;->a(Lcom/squareup/wire/l;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 811
    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/k$i;->a(Lcom/squareup/wire/m;Ljava/time/Instant;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 811
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$i;->a(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 811
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$i;->b(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
