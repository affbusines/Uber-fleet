.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 152
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 154
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_20

    if-ne v3, v5, :cond_1c

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 120
    :cond_1c
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 158
    :cond_20
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 123
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 124
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v2, :cond_2f

    .line 123
    invoke-direct {v1, v2, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V

    return-object v1

    :cond_2f
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "pulseAnimationColor"

    aput-object v0, p1, v5

    .line 125
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_3f

    :goto_3e
    throw p1

    :goto_3f
    goto :goto_3e
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->pulseAnimationColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 102
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->pulseAnimationColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object p1

    return-object p1
.end method
