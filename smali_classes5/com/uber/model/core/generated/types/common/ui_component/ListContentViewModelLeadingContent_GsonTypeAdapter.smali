.class final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelLeadingContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelProgressLeadingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x84e5274

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x7097cd09

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "illustrationContent"

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
    const-string v3, "progressContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 137
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    .line 143
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    .line 144
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    if-eqz v1, :cond_14

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    goto :goto_14

    .line 122
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    .line 128
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    .line 129
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->progressContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    const/4 v1, 0x3

    .line 132
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    goto/16 :goto_14

    .line 107
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    .line 113
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    .line 114
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    .line 117
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    goto/16 :goto_14

    .line 157
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "illustrationContent"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelIllustrationLeadingContentData_adapter:Lmk/x;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "progressContent"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelProgressLeadingContentData_adapter:Lmk/x;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->listContentViewModelLeadingContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)V

    return-void
.end method
