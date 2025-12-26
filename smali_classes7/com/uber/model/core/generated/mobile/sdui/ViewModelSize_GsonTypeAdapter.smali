.class final Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile viewModelFrameLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewModelSizeUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewModelStackSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x5d2a96d

    if-eq v3, v4, :cond_4b

    const v4, 0x68ac288

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "stack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "frame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    .line 122
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    if-eqz v1, :cond_14

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    goto :goto_14

    .line 104
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    .line 109
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->frame(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    .line 112
    invoke-static {v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    goto/16 :goto_14

    .line 91
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    .line 96
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->stack(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    .line 99
    invoke-static {v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    goto/16 :goto_14

    .line 135
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stack"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelStackSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "frame"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    .line 57
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelFrameLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->viewModelSizeUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;)V

    return-void
.end method
