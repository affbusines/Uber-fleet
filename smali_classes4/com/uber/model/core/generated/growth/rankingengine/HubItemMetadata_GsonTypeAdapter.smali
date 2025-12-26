.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile adsSdkData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hubAccessible_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubContextual_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubDismissable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubIdentifiable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubLoadable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubPerishable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubPinnable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubProximal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubReadable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubRenderable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubShareable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 208
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_224

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22c

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "loadable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto/16 :goto_bd

    :sswitch_40
    const-string v3, "renderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto/16 :goto_bd

    :sswitch_4c
    const-string v3, "perishable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto/16 :goto_bd

    :sswitch_57
    const-string v3, "contextual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_61
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_6b
    const-string v3, "adsSdkData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_76
    const-string v3, "pinnable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto :goto_bd

    :sswitch_80
    const-string v3, "identifiable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_8b
    const-string v3, "readable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_95
    const-string v3, "proximal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto :goto_bd

    :sswitch_9f
    const-string v3, "accessible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto :goto_bd

    :sswitch_a9
    const-string v3, "dismissable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_b4
    const-string v3, "shareable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_262

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 336
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    .line 341
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->adsSdkData(Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    .line 331
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->loadable(Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    .line 318
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    .line 321
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->renderable(Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    .line 311
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->identifiable(Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    .line 301
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->dismissable(Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    .line 291
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->pinnable(Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    .line 281
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->readable(Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    .line 271
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->shareable(Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    .line 261
    :cond_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->proximal(Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    .line 251
    :cond_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->perishable(Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    if-nez v1, :cond_1e1

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    .line 241
    :cond_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->contextual(Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1ee
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    if-nez v1, :cond_1fc

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    .line 231
    :cond_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->accessible(Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_209
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_217

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 221
    :cond_217
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->uuid(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    goto/16 :goto_14

    .line 350
    :cond_224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 351
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_22c
    .sparse-switch
        -0x5e462247 -> :sswitch_b4
        -0x51bf0d1c -> :sswitch_a9
        -0x4408644a -> :sswitch_9f
        -0x3abfa9c6 -> :sswitch_95
        -0x33afcc10 -> :sswitch_8b
        -0x1ff1d9aa -> :sswitch_80
        -0x191d4dad -> :sswitch_76
        -0x3fb93cc -> :sswitch_6b
        0x36f3bb -> :sswitch_61
        0x1051fb51 -> :sswitch_57
        0x1dfa031b -> :sswitch_4c
        0x47321bf0 -> :sswitch_40
        0x6e077740 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_209
        :pswitch_1ee
        :pswitch_1d3
        :pswitch_1b8
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;)V
    .registers 5
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "accessible"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "contextual"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v0

    if-nez v0, :cond_64

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 84
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    .line 89
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubContextual_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "perishable"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 95
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPerishable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "proximal"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 106
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubProximal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "shareable"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    .line 121
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubShareable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "readable"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 127
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    .line 131
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubReadable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "pinnable"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v0

    if-nez v0, :cond_122

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 137
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    .line 141
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubPinnable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "dismissable"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v0

    if-nez v0, :cond_148

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 147
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    .line 152
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubDismissable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "identifiable"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 158
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    .line 163
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubIdentifiable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "renderable"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v0

    if-nez v0, :cond_194

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 169
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    .line 174
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubRenderable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "loadable"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 180
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    .line 184
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->hubLoadable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "adsSdkData"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 190
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    .line 194
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->adsSdkData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_1f7
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;)V

    return-void
.end method
