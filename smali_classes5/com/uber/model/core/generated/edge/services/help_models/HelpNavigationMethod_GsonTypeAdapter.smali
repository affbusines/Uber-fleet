.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpNavigationMethodUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile openFullScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile openModal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6d616a3b    # -1.0008123E-27f

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x5b2b4283

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "openModal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "openFullScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 122
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    .line 128
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    .line 129
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    if-eqz v1, :cond_14

    .line 132
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    goto :goto_14

    .line 108
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    .line 114
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->openFullScreen(Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    const/4 v1, 0x3

    .line 117
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    goto/16 :goto_14

    .line 95
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    .line 97
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    .line 100
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->openModal(Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    .line 103
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;

    goto/16 :goto_14

    .line 142
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V
    .registers 5
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

    const-string v0, "openModal"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openModal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "openFullScreen"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openFullScreen()Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->openFullScreen_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openFullScreen()Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->helpNavigationMethodUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V

    return-void
.end method
