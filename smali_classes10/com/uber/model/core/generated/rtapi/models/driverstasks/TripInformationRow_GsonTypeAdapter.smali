.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableV3_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;",
            ">;"
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

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "auditable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "platformIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "subText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 168
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->platformIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    goto :goto_14

    .line 152
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 157
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->subText(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    goto/16 :goto_14

    .line 142
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    .line 147
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    goto/16 :goto_14

    .line 132
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 137
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    goto/16 :goto_14

    .line 122
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 127
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    goto/16 :goto_14

    .line 177
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x6f5fa873 -> :sswitch_5f
        0x313c79 -> :sswitch_55
        0x36452d -> :sswitch_4b
        0x940a78c -> :sswitch_41
        0xb83cbb5 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;)V
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

    const-string v0, "icon"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "text"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "auditable"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->auditable()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->auditable()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subText"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->subText()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->subText()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "platformIcon"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->platformIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;->platformIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    :goto_c7
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;)V

    return-void
.end method
