.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 263
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v3

    .line 265
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_37

    .line 194
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    if-ne v4, v6, :cond_20

    .line 195
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType$Companion;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v4

    :cond_20
    if-eq v5, v7, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    .line 202
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 201
    :cond_29
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 199
    :cond_30
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 269
    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 205
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 206
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 207
    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    if-eqz v4, :cond_47

    .line 205
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;)V

    return-object v1

    :cond_47
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 208
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

    .line 162
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v1

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v1

    const/4 v2, 0x3

    .line 178
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 162
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v1

    const/4 v2, 0x2

    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v2

    const/4 v3, 0x3

    .line 170
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 218
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    :cond_26
    move-object v4, v1

    const/4 v5, 0x0

    .line 219
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 214
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object p1

    return-object p1
.end method
