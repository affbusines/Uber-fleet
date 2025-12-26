.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 185
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 147
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 146
    :cond_22
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 145
    :cond_29
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 189
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 150
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    .line 151
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 152
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 150
    invoke-direct {v1, v0, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->items()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->pillBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 123
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->items()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->pillBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->items()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 160
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 159
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 161
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-result-object p1

    return-object p1
.end method
