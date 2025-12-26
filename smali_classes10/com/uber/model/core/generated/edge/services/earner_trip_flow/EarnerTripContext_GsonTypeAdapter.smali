.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripAnalyticsMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripContextUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__earnerTripAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__earnerTripLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__earnerTripOperation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__earnerTripRootLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_178

    goto :goto_7a

    :sswitch_35
    const-string v3, "triggerConfigurations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_3f
    const-string v3, "analyticsMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_49
    const-string v3, "operations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_5d
    const-string v3, "layouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_67
    const-string v3, "rootLayouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_71
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_196

    .line 303
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 285
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;

    aput-object v5, v3, v4

    .line 292
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    .line 297
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    .line 298
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 297
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->triggerConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    aput-object v5, v3, v4

    .line 275
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    .line 280
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;

    aput-object v5, v3, v4

    .line 258
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    .line 263
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->operations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    .line 246
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->analyticsMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    aput-object v5, v3, v4

    .line 230
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    .line 235
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->layouts(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    .line 218
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->rootLayouts(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    .line 201
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    goto/16 :goto_14

    .line 307
    :cond_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 308
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;

    move-result-object p1

    return-object p1

    :sswitch_data_178
    .sparse-switch
        -0x453fb703 -> :sswitch_71
        -0x9dee0b9 -> :sswitch_67
        -0x27b9577 -> :sswitch_5d
        0x36f3bb -> :sswitch_53
        0x3fd7ec -> :sswitch_49
        0x192594d5 -> :sswitch_3f
        0x7b10ea15 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_155
        :pswitch_130
        :pswitch_10b
        :pswitch_f0
        :pswitch_cb
        :pswitch_a6
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripContextUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->uuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "rootLayouts"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->rootLayouts()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 75
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    .line 87
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripRootLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->rootLayouts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "layouts"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->layouts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 93
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    aput-object v5, v4, v1

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    .line 105
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->layouts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "analyticsMetadata"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 111
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    .line 117
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->earnerTripAnalyticsMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->analyticsMetadata()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "operations"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->operations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 123
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;

    aput-object v5, v4, v1

    .line 130
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    .line 135
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripOperation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->operations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "actions"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 141
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    aput-object v5, v4, v1

    .line 148
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    .line 153
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->actions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "triggerConfigurations"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->triggerConfigurations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_126

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 159
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_13e

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;

    aput-object v4, v2, v1

    .line 166
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    .line 171
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->immutableList__earnerTripTriggerConfiguration_adapter:Lmk/x;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;->triggerConfigurations()Lkq/y;

    move-result-object p2

    .line 171
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 174
    :goto_147
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;)V

    return-void
.end method
