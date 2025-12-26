.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;",
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
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v14, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    .line 313
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eq v8, v9, :cond_5b

    .line 234
    sget-object v9, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    if-ne v14, v9, :cond_26

    .line 235
    sget-object v9, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    move-result-object v9

    move-object v14, v9

    :cond_26
    if-eq v8, v10, :cond_54

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_46

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x6

    if-eq v8, v9, :cond_38

    .line 243
    invoke-virtual {v0, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 242
    :cond_38
    sget-object v7, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 241
    :cond_3f
    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 240
    :cond_46
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 239
    :cond_4d
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    .line 238
    :cond_54
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 317
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 246
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    .line 247
    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    .line 248
    check-cast v1, Ljava/lang/Double;

    .line 249
    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    .line 250
    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    .line 251
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    if-eqz v14, :cond_77

    move-object v8, v0

    move-object v10, v1

    .line 246
    invoke-direct/range {v8 .. v15}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;Layj/i;)V

    return-object v0

    :cond_77
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 252
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_87

    :goto_86
    throw v0

    :goto_87
    goto :goto_86
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 199
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->percent()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 199
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->content()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 206
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->percent()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 258
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object p1

    return-object p1
.end method
