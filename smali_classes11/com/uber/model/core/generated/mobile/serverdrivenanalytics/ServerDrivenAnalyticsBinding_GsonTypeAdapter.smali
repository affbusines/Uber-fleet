.class final Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 192
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cc

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_95

    :sswitch_3b
    const-string v3, "booleanListBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x4

    goto :goto_95

    :sswitch_45
    const-string v3, "stringListBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x7

    goto :goto_95

    :sswitch_4f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/16 v2, 0x8

    goto :goto_95

    :sswitch_5a
    const-string v3, "stringBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x3

    goto :goto_95

    :sswitch_64
    const-string v3, "doubleBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x2

    goto :goto_95

    :sswitch_6e
    const-string v3, "doubleListBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x6

    goto :goto_95

    :sswitch_78
    const-string v3, "integerListBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x5

    goto :goto_95

    :sswitch_82
    const-string v3, "integerBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x1

    goto :goto_95

    :sswitch_8c
    const-string v3, "booleanBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v2, 0x0

    :cond_95
    :goto_95
    packed-switch v2, :pswitch_data_1fa

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 317
    :pswitch_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    .line 323
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    .line 324
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-eqz v1, :cond_14

    .line 327
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    .line 308
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    .line 309
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 308
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    const/16 v1, 0x9

    .line 312
    invoke-static {v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    .line 293
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    .line 294
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 293
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 297
    invoke-static {v6}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    .line 278
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    .line 279
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 278
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 282
    invoke-static {v5}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    .line 263
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    .line 264
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 263
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 267
    invoke-static {v9}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    .line 249
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 252
    invoke-static {v10}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    .line 235
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 238
    invoke-static {v4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    .line 221
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 224
    invoke-static {v7}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    .line 207
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 210
    invoke-static {v8}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    goto/16 :goto_14

    .line 337
    :cond_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 338
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p1

    return-object p1

    :sswitch_data_1d4
    .sparse-switch
        -0x6958a2c3 -> :sswitch_8c
        -0x3d6a7c99 -> :sswitch_82
        -0x36ea2417 -> :sswitch_78
        -0xf4a688a -> :sswitch_6e
        -0x8acf28c -> :sswitch_64
        -0xe81ecc -> :sswitch_5a
        0x368f3a -> :sswitch_4f
        0x1e6a8b36 -> :sswitch_45
        0x2a5adabf -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_188
        :pswitch_166
        :pswitch_144
        :pswitch_122
        :pswitch_100
        :pswitch_de
        :pswitch_ba
        :pswitch_9d
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "booleanBinding"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v0

    if-nez v0, :cond_18

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 74
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "integerBinding"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 86
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    .line 92
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "doubleBinding"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_64

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 98
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    .line 104
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "stringBinding"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 110
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    .line 116
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "booleanListBinding"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 122
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    .line 128
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBooleanListBinding_adapter:Lmk/x;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "integerListBinding"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 135
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    .line 141
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsIntegerListBinding_adapter:Lmk/x;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "doubleListBinding"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 148
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    .line 154
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsDoubleListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "stringListBinding"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v0

    if-nez v0, :cond_122

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 160
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    .line 166
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsStringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "type"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    if-nez v0, :cond_148

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 172
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    .line 178
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->serverDrivenAnalyticsBindingUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    :goto_15f
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;)V

    return-void
.end method
