.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    .line 269
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v4, v0

    .line 271
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_43

    .line 203
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    if-ne v9, v6, :cond_23

    .line 204
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType$Companion;

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v6

    move-object v9, v6

    :cond_23
    if-eq v5, v7, :cond_3c

    if-eq v5, v8, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2e

    .line 210
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 209
    :cond_2e
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 208
    :cond_35
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 207
    :cond_3c
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 275
    :cond_43
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 213
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    .line 214
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    if-eqz v9, :cond_5a

    move-object v5, p1

    move-object v7, v0

    move-object v8, v1

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)V

    return-object p1

    :cond_5a
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, p1, v0

    const-string v0, "type"

    aput-object v0, p1, v7

    .line 217
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 172
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 172
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 179
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 223
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p1

    return-object p1
.end method
