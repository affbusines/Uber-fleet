.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile labelViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sheetHeaderViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "secondaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "contentLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "timeToAdd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "primaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "headerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 151
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 157
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->secondaryButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    goto :goto_14

    .line 140
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 146
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->primaryButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    goto/16 :goto_14

    .line 129
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    .line 135
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->contentLabel(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    goto/16 :goto_14

    .line 118
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    .line 124
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->headerViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    goto/16 :goto_14

    .line 113
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->timeToAdd(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;

    goto/16 :goto_14

    .line 166
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x61b38489 -> :sswitch_5f
        -0x3c31e82c -> :sswitch_55
        0x1919159 -> :sswitch_4b
        0x30803dfb -> :sswitch_41
        0x5c059dc6 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;)V
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

    const-string v0, "timeToAdd"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->timeToAdd()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerViewModel"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->headerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object v0

    if-nez v0, :cond_25

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3c

    .line 50
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    if-nez v0, :cond_33

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    .line 56
    :cond_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->sheetHeaderViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->headerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3c
    const-string v0, "contentLabel"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->contentLabel()Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_62

    .line 62
    :cond_4b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    if-nez v0, :cond_59

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    .line 67
    :cond_59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->contentLabel()Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_62
    const-string v0, "primaryButton"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->primaryButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_71

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_88

    .line 73
    :cond_71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_7f

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 78
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->primaryButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_88
    const-string v0, "secondaryButton"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->secondaryButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_97

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ae

    .line 84
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_a5

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 89
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->secondaryButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_ae
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;)V

    return-void
.end method
