.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 181
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_1c

    .line 144
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 143
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 142
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 185
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 148
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    if-eqz v1, :cond_3b

    .line 149
    check-cast v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 147
    invoke-direct {v0, v1, v3, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;)V

    return-object v0

    :cond_3b
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "tagViewModel"

    aput-object v0, p1, v7

    .line 148
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->tagViewModel()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 122
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->tagViewModel()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->tagViewModel()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 157
    :goto_21
    sget-object v2, Layj/i;->a:Layj/i;

    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->copy(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object p1

    return-object p1
.end method
