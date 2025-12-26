.class final Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile snackbarLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private volatile snackbarPredefined_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;",
            ">;"
        }
    .end annotation
.end field

.field private volatile snackbarSubLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;",
            ">;"
        }
    .end annotation
.end field

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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "configuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "leadingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "buttonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_65
    const-string v3, "subLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "layout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 205
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    .line 211
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->subLayout(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    .line 200
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->layout(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 189
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->leadingIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    .line 179
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->configuration(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 168
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->buttonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 158
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 148
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    goto/16 :goto_14

    .line 220
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x422504d6 -> :sswitch_6f
        -0x23f60a76 -> :sswitch_65
        0x155ef77f -> :sswitch_5b
        0x38eb0007 -> :sswitch_51
        0x473fc3ef -> :sswitch_47
        0x674a289f -> :sswitch_3d
        0x733374f6 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "buttonText"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->buttonText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "configuration"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarPredefined_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->configuration()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "leadingIcon"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "layout"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->layout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "subLayout"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 115
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    .line 120
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->snackbarSubLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;->subLayout()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)V

    return-void
.end method
