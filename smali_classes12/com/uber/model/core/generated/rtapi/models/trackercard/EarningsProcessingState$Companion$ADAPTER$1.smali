.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;->TIER_1:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    .line 206
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 208
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4d

    if-eq v6, v9, :cond_3a

    if-eq v6, v8, :cond_33

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_25

    .line 166
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 165
    :cond_25
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 164
    :cond_2c
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 163
    :cond_33
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 162
    :cond_3a
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    goto :goto_e

    .line 212
    :cond_4d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 169
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    const/4 v2, 0x0

    if-eqz v5, :cond_74

    .line 171
    move-object v6, v0

    check-cast v6, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    if-eqz v6, :cond_67

    .line 172
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 173
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v4, v1

    move-object v9, p1

    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Layj/i;)V

    return-object v1

    :cond_67
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "status"

    aput-object v0, p1, v9

    .line 171
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_74
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v0, "expiresAt"

    aput-object v0, p1, v9

    .line 170
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_82

    :goto_81
    throw p1

    :goto_82
    goto :goto_81
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->status()Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 135
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->status()Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    .line 181
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    :cond_26
    move-object v6, v1

    .line 182
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 179
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    move-result-object p1

    return-object p1
.end method
