.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_114

    goto :goto_74

    :sswitch_39
    const-string v3, "styledDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "styledTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "styledSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_61
    const-string v3, "additionalInfoViewList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_103

    if-eq v2, v9, :cond_fa

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_a9

    if-eq v2, v5, :cond_84

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    aput-object v5, v3, v4

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 170
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 171
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->additionalInfoViewList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 148
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 153
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->styledDescription(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 138
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 143
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->styledSubtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 128
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 133
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->styledTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 123
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 118
    :cond_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;

    goto/16 :goto_14

    .line 180
    :cond_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object p1

    return-object p1

    :sswitch_data_114
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6b
        -0x68e2f688 -> :sswitch_61
        -0x2dce39f5 -> :sswitch_57
        0x6942258 -> :sswitch_4d
        0x9a62545 -> :sswitch_43
        0x4c62e129 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "styledTitle"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "styledSubtitle"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_56

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "styledDescription"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 71
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->styledDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "additionalInfoViewList"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->additionalInfoViewList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 82
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->additionalInfoViewList()Lkq/y;

    move-result-object p2

    .line 94
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_c5
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)V

    return-void
.end method
