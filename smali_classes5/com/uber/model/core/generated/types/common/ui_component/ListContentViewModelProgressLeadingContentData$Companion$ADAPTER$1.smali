.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 217
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_40

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 171
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 170
    :cond_24
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 168
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 167
    :cond_32
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 166
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 221
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 174
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 175
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    .line 176
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 177
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 178
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    move-object v6, p1

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->ADAPTER:Lcom/squareup/wire/j;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v1

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->topLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    const/4 v2, 0x2

    .line 148
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->bottomLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    const/4 v2, 0x3

    .line 150
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;->ADAPTER:Lcom/squareup/wire/j;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    move-result-object v1

    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->ADAPTER:Lcom/squareup/wire/j;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v1

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->topLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v2

    const/4 v3, 0x2

    .line 136
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->bottomLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v2

    const/4 v3, 0x3

    .line 138
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;->ADAPTER:Lcom/squareup/wire/j;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->alignment()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    move-result-object v2

    const/4 v3, 0x4

    .line 140
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 188
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->topLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 190
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->bottomLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    :cond_37
    move-object v5, v1

    const/4 v6, 0x0

    .line 191
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 184
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object p1

    return-object p1
.end method
