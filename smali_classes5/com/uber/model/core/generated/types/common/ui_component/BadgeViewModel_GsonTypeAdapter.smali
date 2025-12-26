.class final Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badgeColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badgeContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badgeHierarchy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badgeShape_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile viewData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11a

    goto :goto_73

    :sswitch_38
    const-string v3, "hierarchy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "shape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    :cond_73
    :goto_73
    if-eqz v2, :cond_f7

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_c1

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto :goto_14

    .line 162
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    .line 167
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->shape(Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto/16 :goto_14

    .line 152
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    .line 157
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->color(Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto/16 :goto_14

    .line 141
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    .line 147
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto/16 :goto_14

    .line 131
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    .line 136
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->content(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto/16 :goto_14

    .line 121
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 126
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    goto/16 :goto_14

    .line 181
    :cond_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_11a
    .sparse-switch
        -0x609dc65 -> :sswitch_6a
        0x5a72f63 -> :sswitch_60
        0x6854fa1 -> :sswitch_56
        0x38b73479 -> :sswitch_4c
        0x473fc3ef -> :sswitch_42
        0x7e129235 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "content"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "hierarchy"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeHierarchy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "color"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->color()Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "shape"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->badgeShape_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->shape()Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "accessibilityText"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-void
.end method
