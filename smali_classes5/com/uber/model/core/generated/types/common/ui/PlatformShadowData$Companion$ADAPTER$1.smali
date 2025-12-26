.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;",
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
            "Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 206
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_40

    if-eq v6, v9, :cond_39

    if-eq v6, v8, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 163
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 162
    :cond_24
    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 161
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 160
    :cond_32
    sget-object v3, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 159
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 210
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 166
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    .line 167
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 v0, 0x0

    if-eqz v7, :cond_90

    .line 168
    move-object v1, v3

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 170
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    if-eqz v10, :cond_76

    .line 172
    move-object v3, v5

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v6, p1

    move-wide v8, v1

    .line 166
    invoke-direct/range {v6 .. v13}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)V

    return-object p1

    :cond_69
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v0

    const-string v0, "shadowBlur"

    aput-object v0, p1, v9

    .line 172
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_76
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string v0, "shadowDirection"

    aput-object v0, p1, v9

    .line 170
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_83
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "shadowOpacity"

    aput-object v0, p1, v9

    .line 168
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_90
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "shadowColor"

    aput-object v0, p1, v9

    .line 167
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_9e

    :goto_9d
    throw p1

    :goto_9e
    goto :goto_9d
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 132
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 139
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 180
    sget-object v8, Layj/i;->a:Layj/i;

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v1, p1

    .line 177
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->copy$default(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object p1

    return-object p1
.end method
