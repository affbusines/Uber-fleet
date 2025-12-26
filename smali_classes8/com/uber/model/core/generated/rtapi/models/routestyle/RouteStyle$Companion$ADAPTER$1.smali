.class public final Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;",
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
            "Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    .line 195
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 197
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_41

    if-eq v6, v9, :cond_3a

    if-eq v6, v8, :cond_33

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_25

    .line 157
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 156
    :cond_25
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 155
    :cond_2c
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 154
    :cond_33
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 153
    :cond_3a
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 201
    :cond_41
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 160
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 161
    move-object v7, v0

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    if-eqz v7, :cond_5a

    .line 162
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 163
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 164
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-object v6, p1

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;Layj/i;)V

    return-object p1

    :cond_5a
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "type"

    aput-object v0, p1, v9

    .line 161
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

    .line 127
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->type()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->primaryColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->pulseColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->gradient()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->type()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->primaryColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->pulseColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->gradient()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->gradient()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v5, v0

    .line 171
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->copy$default(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object p1

    return-object p1
.end method
