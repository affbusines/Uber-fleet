.class public final Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
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
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;
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

    .line 124
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 123
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 122
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 166
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 128
    check-cast v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 129
    check-cast v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 127
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->sourceString()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->separator()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 101
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->sourceString()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->separator()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->sourceString()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 137
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->separator()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 138
    :cond_24
    sget-object v2, Layj/i;->a:Layj/i;

    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->copy(Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Layj/i;)Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object p1

    return-object p1
.end method
