.class final Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sheetHeaderViewModelStyleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6a9bdf40

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x15f72d28

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "definedStyle"

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
    const-string v3, "customStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    .line 136
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    .line 137
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    goto :goto_14

    .line 116
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    .line 122
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    const/4 v1, 0x3

    .line 125
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    goto/16 :goto_14

    .line 102
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    .line 108
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    .line 111
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    goto/16 :goto_14

    .line 150
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "definedStyle"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "customStyle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelCustomStyleData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->type()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->sheetHeaderViewModelStyleUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->type()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;)V

    return-void
.end method
