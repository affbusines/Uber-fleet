.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;",
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
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    .line 181
    :goto_17
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    const/4 v5, 0x2

    if-eq v4, v5, :cond_28

    .line 145
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 144
    :cond_28
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 143
    :cond_32
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 185
    :cond_3c
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 148
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    .line 149
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v3, "copyOf(offerUuids)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;-><init>(Lkq/y;Lkq/y;Layj/i;)V

    return-object v2
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->offerUuids()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->offerUUIDsV2()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 121
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->offerUuids()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 128
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->offerUUIDsV2()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object p1

    return-object p1
.end method
