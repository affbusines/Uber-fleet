.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    .line 189
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 191
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_36

    if-eq v5, v8, :cond_2f

    if-eq v5, v7, :cond_28

    const/4 v6, 0x3

    if-eq v5, v6, :cond_21

    .line 153
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 152
    :cond_21
    sget-object v4, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 151
    :cond_28
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 150
    :cond_2f
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 195
    :cond_36
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 156
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    .line 157
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    const/4 v5, 0x0

    if-eqz v2, :cond_5a

    .line 158
    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    if-eqz v3, :cond_4d

    .line 159
    check-cast v4, Ljava/lang/Double;

    .line 156
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;Layj/i;)V

    return-object v1

    :cond_4d
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "direction"

    aput-object v0, p1, v8

    .line 158
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5a
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v0, "animation"

    aput-object v0, p1, v8

    .line 157
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_68

    :goto_67
    throw p1

    :goto_68
    goto :goto_67
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->animation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->direction()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->durationSeconds()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 126
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->animation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->direction()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->durationSeconds()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->animation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    .line 166
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    move-result-object p1

    return-object p1
.end method
