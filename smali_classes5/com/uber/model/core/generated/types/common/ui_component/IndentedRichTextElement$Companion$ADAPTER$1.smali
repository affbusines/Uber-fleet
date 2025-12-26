.class public final Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 180
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 139
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 138
    :cond_22
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 137
    :cond_29
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 184
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 142
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 143
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 144
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    .line 142
    invoke-direct {v1, v0, v3, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 115
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 153
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 152
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 156
    :goto_32
    sget-object v2, Layj/i;->a:Layj/i;

    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->copy(Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object p1

    return-object p1
.end method
