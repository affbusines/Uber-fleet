.class public final Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    .line 291
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v11, v0

    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    .line 293
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4e

    .line 216
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    if-ne v11, v7, :cond_23

    .line 217
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType$Companion;

    invoke-virtual {v7, v6}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    move-result-object v7

    move-object v11, v7

    :cond_23
    if-eq v6, v8, :cond_47

    const/4 v7, 0x3

    if-eq v6, v7, :cond_40

    const/4 v7, 0x4

    if-eq v6, v7, :cond_39

    const/4 v7, 0x5

    if-eq v6, v7, :cond_32

    .line 224
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 223
    :cond_32
    sget-object v5, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 222
    :cond_39
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    .line 221
    :cond_40
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 220
    :cond_47
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    .line 297
    :cond_4e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 227
    new-instance p1, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    .line 228
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 229
    check-cast v0, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    .line 230
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    .line 231
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v11, :cond_67

    move-object v6, p1

    move-object v8, v0

    .line 227
    invoke-direct/range {v6 .. v12}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;Layj/i;)V

    return-object p1

    :cond_67
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 232
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_77

    :goto_76
    throw p1

    :goto_77
    goto :goto_76
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 184
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->indexAtGenericList()Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 184
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->indexAtGenericList()Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 184
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 239
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 241
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->indexAtGenericList()Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 242
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    :cond_48
    move-object v6, v1

    const/4 v7, 0x0

    .line 243
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    .line 237
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 184
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    move-result-object p1

    return-object p1
.end method
