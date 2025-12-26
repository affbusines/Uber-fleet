.class public final Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    .line 238
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v3

    .line 240
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_37

    .line 181
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    if-ne v4, v6, :cond_20

    .line 182
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType$Companion;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    move-result-object v4

    :cond_20
    if-eq v5, v7, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    .line 187
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 186
    :cond_29
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 185
    :cond_30
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 244
    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 190
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    .line 191
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    .line 192
    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    if-eqz v4, :cond_47

    .line 190
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;Layj/i;)V

    return-object v1

    :cond_47
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 193
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 155
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->definedSize()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->customSize()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 155
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->definedSize()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->customSize()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->customSize()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v3, v0

    const/4 v4, 0x0

    .line 200
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 198
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    move-result-object p1

    return-object p1
.end method
