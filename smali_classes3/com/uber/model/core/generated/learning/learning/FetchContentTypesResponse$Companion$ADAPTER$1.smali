.class public final Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;",
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
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    .line 232
    :goto_25
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_64

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_50

    const/4 v7, 0x3

    if-eq v6, v7, :cond_46

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3c

    .line 183
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_25

    .line 182
    :cond_3c
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/Milestone;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 181
    :cond_46
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 180
    :cond_50
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 179
    :cond_5a
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 236
    :cond_64
    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 186
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 187
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 188
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    .line 189
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 190
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    move-object v7, p1

    .line 186
    invoke-direct/range {v7 .. v12}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 148
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/Milestone;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 198
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 197
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Ljava/util/Collection;

    goto :goto_3b

    .line 200
    :cond_35
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 199
    :goto_3b
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/util/Collection;

    goto :goto_58

    .line 202
    :cond_52
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 201
    :goto_58
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_6f

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/Milestone;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    check-cast v0, Ljava/util/Collection;

    goto :goto_75

    .line 205
    :cond_6f
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 204
    :goto_75
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    .line 206
    sget-object v6, Layj/i;->a:Layj/i;

    move-object v1, p1

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->copy(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1
.end method
