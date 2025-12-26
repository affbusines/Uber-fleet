.class public final Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    .line 246
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v3

    .line 248
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_37

    .line 192
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    if-ne v4, v6, :cond_20

    .line 193
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType$Companion;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    move-result-object v4

    :cond_20
    if-eq v5, v7, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    .line 198
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 197
    :cond_29
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 196
    :cond_30
    sget-object v3, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 252
    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 201
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_47

    .line 201
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;)V

    return-object v1

    :cond_47
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 204
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

    .line 167
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->limit()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->unlimited()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 167
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->limit()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 173
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->unlimited()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 209
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p1

    return-object p1
.end method
