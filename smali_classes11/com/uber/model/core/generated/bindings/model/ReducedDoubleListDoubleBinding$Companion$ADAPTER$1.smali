.class public final Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;",
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
            "Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 162
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 125
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 124
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 123
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 166
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 129
    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 130
    check-cast v3, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    .line 128
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->sourceList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->operator()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 101
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->sourceList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->operator()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->sourceList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    const/4 v3, 0x0

    .line 138
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->copy$default(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBindingOperator;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object p1

    return-object p1
.end method
