.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
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
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    .line 198
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 200
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

    .line 159
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 158
    :cond_25
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 157
    :cond_2c
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 156
    :cond_33
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 155
    :cond_3a
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 204
    :cond_41
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 162
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    .line 163
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_7b

    .line 165
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    if-eqz v2, :cond_6e

    .line 166
    move-object v0, v4

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    if-eqz v0, :cond_61

    .line 167
    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    move-object v6, p1

    move-object v8, v2

    move-object v9, v0

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;Layj/i;)V

    return-object p1

    :cond_61
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "action"

    aput-object v0, p1, v9

    .line 166
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6e
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "style"

    aput-object v0, p1, v9

    .line 165
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7b
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "displayString"

    aput-object v0, p1, v9

    .line 163
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_89

    :goto_88
    throw p1

    :goto_89
    goto :goto_88
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->style()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->action()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 129
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->style()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->action()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->action()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 174
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    move-result-object p1

    return-object p1
.end method
