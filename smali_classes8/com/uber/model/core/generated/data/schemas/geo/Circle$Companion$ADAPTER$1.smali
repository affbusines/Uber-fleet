.class public final Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Circle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/data/schemas/geo/Circle;",
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
            "Lcom/uber/model/core/generated/data/schemas/geo/Circle;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 185
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 149
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 148
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;

    sget-object v4, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;->wrap(D)Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v3

    goto :goto_b

    .line 147
    :cond_2f
    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 189
    :cond_36
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 153
    check-cast v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 152
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Circle;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->center()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->radius()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Circle;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->center()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->radius()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->center()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    const/4 v3, 0x0

    .line 161
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->copy$default(Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object p1

    return-object p1
.end method
