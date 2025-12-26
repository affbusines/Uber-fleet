.class public final Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 183
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

    .line 144
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 143
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 142
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 141
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 187
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 148
    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 149
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 150
    check-cast v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 147
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    :cond_27
    move-object v5, v1

    .line 158
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    .line 155
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object p1

    return-object p1
.end method
