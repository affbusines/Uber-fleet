.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 219
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4b

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 174
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 173
    :cond_28
    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 172
    :cond_2f
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 171
    :cond_36
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 170
    :cond_3d
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 169
    :cond_44
    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 223
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 177
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    .line 178
    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    if-eqz v8, :cond_67

    .line 180
    move-object v9, v3

    check-cast v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    .line 181
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    .line 182
    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    .line 183
    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    move-object v7, p1

    .line 177
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)V

    return-object p1

    :cond_67
    new-array p1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "chartTypeConfig"

    aput-object v0, p1, v10

    .line 178
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_76

    :goto_75
    throw p1

    :goto_76
    goto :goto_75
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->chartTypeConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->xAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->yAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->userInteractionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->entryCountBeforeScrolling()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 140
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->chartTypeConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 146
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->xAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->yAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->userInteractionEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->entryCountBeforeScrolling()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->chartTypeConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->xAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-object v3, v0

    goto :goto_24

    :cond_23
    move-object v3, v1

    .line 191
    :goto_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->yAxisConfig()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    move-object v4, v0

    goto :goto_35

    :cond_34
    move-object v4, v1

    :goto_35
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 192
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p1

    .line 188
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    move-result-object p1

    return-object p1
.end method
