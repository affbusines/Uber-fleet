.class public final Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 176
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 141
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 140
    :cond_1c
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 139
    :cond_23
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 180
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 119
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->locale()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->label()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 119
    check-cast p2, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->locale()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 125
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->label()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->copy$default(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    move-result-object p1

    return-object p1
.end method
