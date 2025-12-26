.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 185
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_35

    if-eq v5, v8, :cond_2e

    if-eq v5, v7, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 148
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 147
    :cond_20
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 146
    :cond_27
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 145
    :cond_2e
    sget-object v2, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 189
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 152
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Layj/i;)V

    return-object v0

    :cond_4c
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "isStrict"

    aput-object v0, p1, v8

    .line 152
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->isStrict()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 121
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->isStrict()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 128
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;ZLjava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object p1

    return-object p1
.end method
