.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;",
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
            "Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 209
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

    .line 165
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 164
    :cond_24
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 163
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 162
    :cond_32
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 161
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 213
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 168
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 169
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    const/4 v0, 0x0

    if-eqz v7, :cond_89

    .line 170
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v1, :cond_7c

    .line 171
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v2, :cond_6f

    .line 172
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v10, :cond_62

    move-object v6, p1

    move-object v8, v1

    move-object v9, v2

    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;)V

    return-object p1

    :cond_62
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v0

    const-string v0, "bottom"

    aput-object v0, p1, v9

    .line 172
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6f
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string v0, "right"

    aput-object v0, p1, v9

    .line 171
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7c
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "left"

    aput-object v0, p1, v9

    .line 170
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_89
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "top"

    aput-object v0, p1, v9

    .line 169
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_97

    :goto_96
    throw p1

    :goto_97
    goto :goto_96
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 133
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->left()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->right()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 133
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->left()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->right()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->left()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->right()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 182
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 183
    sget-object v6, Layj/i;->a:Layj/i;

    move-object v1, p1

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->copy(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object p1

    return-object p1
.end method
