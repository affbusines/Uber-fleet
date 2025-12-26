.class public final Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
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
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 239
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

    .line 197
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 196
    :cond_24
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 195
    :cond_2b
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 194
    :cond_32
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 193
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 243
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 200
    new-instance p1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 201
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    const/4 v0, 0x0

    if-eqz v7, :cond_6a

    .line 202
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    if-eqz v1, :cond_5d

    .line 204
    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    .line 205
    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    move-object v6, p1

    move-object v8, v1

    .line 200
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/mobile/sdui/Composition;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;)V

    return-object p1

    :cond_5d
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "targetVersion"

    aput-object v0, p1, v9

    .line 202
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6a
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "root"

    aput-object v0, p1, v9

    .line 201
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_78

    :goto_77
    throw p1

    :goto_78
    goto :goto_77
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->root()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->targetVersion()Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->shouldIgnoreSafeAreaOnTopmostView()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->shouldIgnoreSafeAreaByDefault()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 167
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/sdui/Composition;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->root()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->targetVersion()Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->shouldIgnoreSafeAreaOnTopmostView()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->shouldIgnoreSafeAreaByDefault()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/sdui/Composition;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->root()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 212
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->targetVersion()Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    .line 213
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    .line 210
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p1

    return-object p1
.end method
