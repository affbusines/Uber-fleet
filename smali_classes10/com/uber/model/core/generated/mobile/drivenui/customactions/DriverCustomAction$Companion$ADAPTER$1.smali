.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    .line 271
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v4, v0

    .line 273
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_43

    .line 202
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    if-ne v9, v6, :cond_22

    .line 203
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType$Companion;

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    move-result-object v6

    move-object v9, v6

    :cond_22
    if-eq v5, v7, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_35

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2e

    .line 209
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 208
    :cond_2e
    sget-object v4, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 207
    :cond_35
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 206
    :cond_3c
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 277
    :cond_43
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 212
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    .line 213
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    .line 214
    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    .line 215
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    if-eqz v9, :cond_59

    move-object v5, p1

    move-object v7, v0

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;)V

    return-object p1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 216
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

    .line 173
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->opportunityCenterAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->carbonAggregatorAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->feedActionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 173
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->opportunityCenterAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->carbonAggregatorAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->feedActionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->opportunityCenterAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 225
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->carbonAggregatorAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 226
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->feedActionable()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    :cond_37
    move-object v5, v1

    const/4 v6, 0x0

    .line 227
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 221
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    move-result-object p1

    return-object p1
.end method
