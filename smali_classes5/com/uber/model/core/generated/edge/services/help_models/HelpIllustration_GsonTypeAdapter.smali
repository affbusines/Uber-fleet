.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpBaseAnimation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpIllustrationUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_f4

    goto :goto_5d

    :sswitch_36
    const-string v3, "platformIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "baseAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_ca

    if-eq v2, v4, :cond_a8

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_69

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 151
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    .line 157
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    .line 158
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    if-eqz v1, :cond_14

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    goto :goto_14

    .line 138
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    .line 143
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->button(Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    const/4 v1, 0x4

    .line 146
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    goto/16 :goto_14

    .line 124
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    .line 130
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->baseAnimation(Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 133
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    goto/16 :goto_14

    .line 110
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 116
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 119
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    goto/16 :goto_14

    .line 171
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        -0x521dd8ce -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0x364b4fb3 -> :sswitch_40
        0x5ab30d63 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)V
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

    const-string v0, "platformIllustration"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "baseAnimation"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpBaseAnimation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "button"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->helpIllustrationUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)V

    return-void
.end method
