.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__activeOrderItemSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__activeOrderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__overviewAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile overviewAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile overviewHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile overviewSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 191
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1b2

    goto :goto_8f

    :sswitch_35
    const-string v3, "itemSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_3f
    const-string v3, "headerAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_4a
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_54
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5e
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_68
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_72
    const-string v3, "orderDetailsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_7c
    const-string v3, "orderDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_86
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1d8

    .line 321
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 310
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    .line 316
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->headerAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v5, v3, v4

    .line 300
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 305
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->itemSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;

    aput-object v5, v3, v4

    .line 283
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    .line 288
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetailsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v3, v4

    .line 267
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 272
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    aput-object v5, v3, v4

    .line 251
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    .line 256
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v1, :cond_167

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v5, v3, v4

    .line 229
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 234
    :cond_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    .line 217
    :cond_182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->summary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    .line 206
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    goto/16 :goto_14

    .line 325
    :cond_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 326
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object p1

    return-object p1

    :sswitch_data_1b2
    .sparse-switch
        -0x6eb9585a -> :sswitch_86
        -0x6e1a30ec -> :sswitch_7c
        -0x50519b50 -> :sswitch_72
        -0x48cb1d73 -> :sswitch_68
        -0x453fb703 -> :sswitch_5e
        0x5fde7c0 -> :sswitch_54
        0x696db44 -> :sswitch_4a
        0x57e66f23 -> :sswitch_3f
        0x5df57a61 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_174
        :pswitch_14f
        :pswitch_146
        :pswitch_121
        :pswitch_fc
        :pswitch_d7
        :pswitch_b2
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->header()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->header()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "summary"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->summary()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->summary()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "items"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 86
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v5, v4, v1

    .line 92
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 97
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "total"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actions"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 105
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    aput-object v5, v4, v1

    .line 111
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    .line 116
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__overviewAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->actions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "orderDetails"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->orderDetails()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f3

    .line 122
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_ea

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 128
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 132
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->orderDetails()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f3
    const-string v0, "orderDetailsV2"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->orderDetailsV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_102

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 138
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    if-nez v0, :cond_11a

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;

    aput-object v5, v4, v1

    .line 144
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    .line 148
    :cond_11a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->orderDetailsV2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "itemSections"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->itemSections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_132

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_153

    .line 154
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v0, :cond_14a

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v4, v2, v1

    .line 161
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 166
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->itemSections()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_153
    const-string v0, "headerAction"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->headerAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    move-result-object v0

    if-nez v0, :cond_162

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_179

    .line 172
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    if-nez v0, :cond_170

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    .line 177
    :cond_170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->overviewAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->headerAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    :goto_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;)V

    return-void
.end method
