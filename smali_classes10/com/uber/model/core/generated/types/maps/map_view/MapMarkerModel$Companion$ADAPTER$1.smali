.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
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
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 295
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_51

    packed-switch v10, :pswitch_data_74

    .line 246
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 245
    :pswitch_20
    sget-object v9, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 244
    :pswitch_27
    sget-object v8, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 243
    :pswitch_2e
    sget-object v7, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    .line 242
    :pswitch_35
    sget-object v6, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 241
    :pswitch_3c
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 240
    :pswitch_43
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 239
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 299
    :cond_51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    .line 250
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 251
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 252
    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    .line 253
    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    .line 254
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 255
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    .line 256
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-object v10, v0

    .line 249
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 204
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->displayPriority()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->zIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->mapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->visibleZoomRange()Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->collisionOptions()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 204
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->displayPriority()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->zIndex()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->mapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->visibleZoomRange()Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->collisionOptions()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    :goto_17
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->mapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-object v7, v0

    goto :goto_2a

    :cond_29
    move-object v7, v1

    .line 264
    :goto_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->visibleZoomRange()Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-object v8, v0

    goto :goto_3b

    :cond_3a
    move-object v8, v1

    .line 265
    :goto_3b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->collisionOptions()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    :cond_4a
    move-object v9, v1

    .line 266
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 261
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->copy$default(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object p1

    return-object p1
.end method
