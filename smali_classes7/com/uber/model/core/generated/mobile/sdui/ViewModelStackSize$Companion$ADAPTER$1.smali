.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;",
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
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 164
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 127
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 126
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 125
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 168
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    .line 131
    check-cast v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    .line 132
    check-cast v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    .line 130
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 104
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 111
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 139
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    .line 140
    :cond_24
    sget-object v2, Layj/i;->a:Layj/i;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->copy(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Layj/i;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object p1

    return-object p1
.end method
