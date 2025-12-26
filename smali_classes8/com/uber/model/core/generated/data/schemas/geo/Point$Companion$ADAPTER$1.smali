.class public final Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
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
            "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 222
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_59

    const/4 v6, 0x1

    if-eq v5, v6, :cond_46

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 185
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 184
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;

    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;->wrap(D)Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v4

    goto :goto_c

    .line 183
    :cond_33
    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees$Companion;

    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees$Companion;->wrap(D)Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    move-result-object v3

    goto :goto_c

    .line 182
    :cond_46
    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees$Companion;

    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees$Companion;->wrap(D)Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    move-result-object v2

    goto :goto_c

    .line 226
    :cond_59
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 159
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->latitude()Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->longitude()Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_34

    :cond_33
    move-object v3, v2

    :goto_34
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->altitude()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 159
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Point;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->latitude()Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 165
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->longitude()Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_30

    :cond_2f
    move-object v4, v2

    :goto_30
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->altitude()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_46
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Point;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->copy$default(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object p1

    return-object p1
.end method
