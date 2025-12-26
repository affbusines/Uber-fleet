.class public final Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 230
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_49

    packed-switch v9, :pswitch_data_66

    .line 183
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 182
    :pswitch_1f
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    .line 181
    :pswitch_26
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 180
    :pswitch_2d
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    .line 179
    :pswitch_34
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    .line 178
    :pswitch_3b
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    .line 177
    :pswitch_42
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 234
    :cond_49
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 186
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 187
    move-object v10, v3

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 188
    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    .line 189
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    .line 190
    move-object v13, v6

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    .line 191
    move-object v14, v7

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    .line 192
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    move-object v9, v0

    .line 186
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;Layj/i;)V

    return-object v0

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 144
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfSegments()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfActiveSegments()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->pulseStyle()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 144
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 151
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfSegments()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfActiveSegments()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->pulseStyle()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-object v6, v0

    goto :goto_2a

    :cond_29
    move-object v6, v1

    .line 201
    :goto_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    :cond_39
    move-object v7, v1

    const/4 v8, 0x0

    .line 202
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x26

    const/4 v11, 0x0

    move-object v2, p1

    .line 198
    invoke-static/range {v2 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object p1

    return-object p1
.end method
