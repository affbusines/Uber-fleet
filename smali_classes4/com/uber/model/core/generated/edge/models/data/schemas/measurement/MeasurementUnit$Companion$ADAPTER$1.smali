.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;",
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
            "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 259
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

    .line 214
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 213
    :cond_28
    sget-object v6, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 212
    :cond_2f
    sget-object v5, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 211
    :cond_36
    sget-object v4, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 210
    :cond_3d
    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 209
    :cond_44
    sget-object v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 263
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 217
    new-instance p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 218
    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    .line 219
    move-object v9, v3

    check-cast v9, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    .line 220
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    .line 221
    move-object v11, v5

    check-cast v11, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    .line 222
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    move-object v7, p1

    .line 217
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->measurementType()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->length()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->weight()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->volume()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->count()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 180
    check-cast p2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->measurementType()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->length()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->weight()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->volume()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->count()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->length()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 229
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->weight()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 230
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->volume()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    move-object v6, v0

    goto :goto_39

    :cond_38
    move-object v6, v1

    .line 231
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->count()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    :cond_48
    move-object v7, v1

    .line 232
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 227
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->copy$default(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object p1

    return-object p1
.end method
