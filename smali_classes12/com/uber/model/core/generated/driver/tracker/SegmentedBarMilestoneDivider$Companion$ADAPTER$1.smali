.class public final Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
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
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 162
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 127
    sget-object v2, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_a

    .line 128
    :cond_26
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_a

    .line 166
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-direct {v0, v2, p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;-><init>(Ljava/lang/Short;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 109
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 138
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->copy$default(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;Ljava/lang/Short;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object p1

    return-object p1
.end method
