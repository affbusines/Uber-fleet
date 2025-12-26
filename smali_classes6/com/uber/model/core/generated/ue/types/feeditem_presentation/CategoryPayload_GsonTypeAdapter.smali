.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile browseHomeCardType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile browseHomeGridType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_172

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto/16 :goto_bd

    :sswitch_4a
    const-string v3, "sectionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "sectionIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_61
    const-string v3, "indexInSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_6c
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto :goto_bd

    :sswitch_76
    const-string v3, "localizedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_80
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_8a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_95
    const-string v3, "keyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_9f
    const-string v3, "sectionItemsCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_aa
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_b4
    const-string v3, "browseHomeCardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_1a8

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 176
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionItemsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->indexInSection(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    .line 156
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->type(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    .line 135
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->browseHomeCardType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_13d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->localizedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    goto/16 :goto_14

    .line 185
    :cond_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_172
    .sparse-switch
        -0x723003ed -> :sswitch_b4
        -0x7051f2bc -> :sswitch_aa
        -0x66ceee0c -> :sswitch_9f
        -0x309dba76 -> :sswitch_95
        0x368f3a -> :sswitch_8a
        0x6942258 -> :sswitch_80
        0x763639d -> :sswitch_76
        0xbd19b59 -> :sswitch_6c
        0x253da94e -> :sswitch_61
        0x258d40ed -> :sswitch_56
        0x26263a73 -> :sswitch_4a
        0x4cb7f6d5 -> :sswitch_3f
        0x61ad9236 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_161
        :pswitch_158
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_122
        :pswitch_119
        :pswitch_110
        :pswitch_f5
        :pswitch_ec
        :pswitch_df
        :pswitch_d2
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackingCode"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedTitle"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->localizedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "browseHomeCardType"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->browseHomeCardType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    move-result-object v0

    if-nez v0, :cond_54

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 51
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    .line 57
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeCardType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->browseHomeCardType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "keyName"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->type()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    move-result-object v0

    if-nez v0, :cond_92

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 67
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    .line 73
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->browseHomeGridType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->type()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "sectionTitle"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->sectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "indexInSection"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->indexInSection()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionItemsCount"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->sectionItemsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionIndex"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->sectionIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;)V

    return-void
.end method
