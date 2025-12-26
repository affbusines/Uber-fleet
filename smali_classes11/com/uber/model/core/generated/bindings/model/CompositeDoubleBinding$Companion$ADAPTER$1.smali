.class public final Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;",
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
            "Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 179
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 139
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 138
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 137
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 136
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 183
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 143
    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 144
    check-cast v3, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 145
    check-cast v4, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    .line 142
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->firstBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->secondBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->operator()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 112
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->firstBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->secondBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->operator()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->firstBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 153
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->secondBinding()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    :cond_26
    move-object v4, v1

    const/4 v5, 0x0

    .line 154
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->copy$default(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object p1

    return-object p1
.end method
