.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
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
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    .line 233
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    .line 235
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5e

    if-eq v5, v10, :cond_57

    if-eq v5, v9, :cond_50

    const/4 v6, 0x3

    if-eq v5, v6, :cond_40

    const/4 v6, 0x4

    if-eq v5, v6, :cond_30

    const/4 v6, 0x5

    if-eq v5, v6, :cond_29

    .line 194
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 193
    :cond_29
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 192
    :cond_30
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v5

    move-object v8, v5

    goto :goto_f

    .line 191
    :cond_40
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v5

    move-object v7, v5

    goto :goto_f

    .line 190
    :cond_50
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 189
    :cond_57
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 239
    :cond_5e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 197
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    .line 198
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_94

    .line 199
    move-object v6, v0

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    if-eqz v6, :cond_87

    if-eqz v7, :cond_7a

    .line 202
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-object v4, v1

    move-object v10, p1

    .line 197
    invoke-direct/range {v4 .. v10}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Layj/i;)V

    return-object v1

    :cond_7a
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v7, p1, v2

    const-string v0, "actionId"

    aput-object v0, p1, v10

    .line 200
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_87
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "style"

    aput-object v0, p1, v10

    .line 199
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_94
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "text"

    aput-object v0, p1, v10

    .line 198
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_a2

    :goto_a1
    throw p1

    :goto_a2
    goto :goto_a1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 159
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->style()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->actionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    :goto_2d
    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->overrideActionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 159
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->style()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->actionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v3

    :goto_2b
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->overrideActionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->get()Ljava/lang/String;

    move-result-object v3

    :cond_3e
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    .line 207
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->copy$default(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    move-result-object p1

    return-object p1
.end method
