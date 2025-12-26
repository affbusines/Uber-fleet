.class public final Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;",
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
            "Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 146
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 110
    sget-object v2, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 111
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_a

    .line 150
    :cond_1f
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    .line 115
    check-cast v2, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    .line 114
    invoke-direct {v0, v2, p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->sourceBinding()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 91
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->sourceBinding()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->sourceBinding()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 123
    :goto_15
    sget-object v1, Layj/i;->a:Layj/i;

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->copy(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Layj/i;)Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object p1

    return-object p1
.end method
