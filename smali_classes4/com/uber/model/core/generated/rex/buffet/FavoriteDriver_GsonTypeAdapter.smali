.class final Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile button_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackActionSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableSet__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->builder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d4

    goto :goto_5e

    :sswitch_37
    const-string v3, "introduction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "ratings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "isFavorited"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v7, :cond_8c

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 124
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    .line 129
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->introduction(Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    goto :goto_14

    .line 119
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->isFavorited(Z)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    goto :goto_14

    .line 110
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    .line 114
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/Button;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    goto/16 :goto_14

    .line 96
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_bf

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 101
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 105
    :cond_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->ratings(Ljava/util/Set;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    goto/16 :goto_14

    .line 138
    :cond_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p1

    return-object p1

    :sswitch_data_d4
    .sparse-switch
        -0x521dd8ce -> :sswitch_55
        -0x242b53c2 -> :sswitch_4b
        0x3aa08276 -> :sswitch_41
        0x5bc4581a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratings"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 48
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "button"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->button_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "isFavorited"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "introduction"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 69
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    .line 73
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->feedbackActionSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)V

    return-void
.end method
