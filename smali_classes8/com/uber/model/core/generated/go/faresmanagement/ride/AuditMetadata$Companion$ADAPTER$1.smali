.class public final Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;",
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
            "Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 223
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 181
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 180
    :cond_28
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 179
    :cond_2f
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 178
    :cond_36
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 177
    :cond_3d
    sget-object v3, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 176
    :cond_44
    sget-object v2, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 227
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 184
    new-instance p1, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    .line 185
    move-object v8, v2

    check-cast v8, Ljava/lang/Double;

    .line 186
    move-object v9, v3

    check-cast v9, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    .line 187
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 188
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 189
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v7, p1

    .line 184
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 147
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->magnitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->fareRange()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->textDisplayed()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->displayableType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->unit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 147
    check-cast p2, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->magnitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->fareRange()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->textDisplayed()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->displayableType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->unit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->fareRange()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 196
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 194
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;->copy$default(Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;Ljava/lang/Double;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;)Lcom/uber/model/core/generated/go/faresmanagement/ride/AuditMetadata;

    move-result-object p1

    return-object p1
.end method
