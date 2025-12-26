.class final Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile progressLoadingViewCustomStyleData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile progressLoadingViewStyleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile progressLoadingViewStyleUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
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

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 129
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    .line 135
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    .line 136
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    if-eqz v1, :cond_14

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    goto :goto_14

    .line 115
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    .line 121
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    const/4 v1, 0x3

    .line 124
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    goto/16 :goto_14

    .line 101
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    .line 107
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    .line 110
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    goto/16 :goto_14

    .line 149
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "definedStyle"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "customStyle"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewCustomStyleData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->type()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->progressLoadingViewStyleUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->type()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)V

    return-void
.end method
