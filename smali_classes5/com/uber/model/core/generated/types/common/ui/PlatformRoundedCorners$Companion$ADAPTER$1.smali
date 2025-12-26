.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
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
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 225
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4b

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 180
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 179
    :cond_28
    sget-object v6, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 178
    :cond_2f
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 177
    :cond_36
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 176
    :cond_3d
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 175
    :cond_44
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 229
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 183
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 184
    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    const/4 v0, 0x0

    if-eqz v8, :cond_b6

    .line 185
    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 186
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 187
    move-object v3, v5

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 189
    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, p1

    move v9, v1

    move v10, v2

    .line 183
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)V

    return-object p1

    :cond_82
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v6, p1, v0

    const-string v0, "bottomTrailing"

    aput-object v0, p1, v10

    .line 189
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8f
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v5, p1, v0

    const-string v0, "bottomLeading"

    aput-object v0, p1, v10

    .line 187
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9c
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string v0, "topTrailing"

    aput-object v0, p1, v10

    .line 186
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a9
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "topLeading"

    aput-object v0, p1, v10

    .line 185
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_b6
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "cornerRadius"

    aput-object v0, p1, v10

    .line 184
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_c4

    :goto_c3
    throw p1

    :goto_c4
    goto :goto_c3
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 145
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 152
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    .line 198
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->copy$default(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object p1

    return-object p1
.end method
