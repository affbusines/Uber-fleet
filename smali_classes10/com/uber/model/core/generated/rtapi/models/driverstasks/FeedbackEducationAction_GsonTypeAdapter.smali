.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cTAButtonStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmationAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackFollowup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f4

    goto :goto_68

    :sswitch_37
    const-string v3, "actionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "confirmationAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "actionFollowup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "actionButtonStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "feedbackAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_cf

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    .line 156
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->confirmationAlert(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    goto :goto_14

    .line 139
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    .line 145
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionFollowup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    goto/16 :goto_14

    .line 128
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    .line 134
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionButtonStyle(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    goto/16 :goto_14

    .line 123
    :cond_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    goto/16 :goto_14

    .line 108
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    if-nez v1, :cond_dd

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    .line 114
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    if-eqz v1, :cond_14

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->feedbackAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    goto/16 :goto_14

    .line 165
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        -0x469521e5 -> :sswitch_5f
        -0x25cefe77 -> :sswitch_55
        0x17186e62 -> :sswitch_4b
        0x4a506627 -> :sswitch_41
        0x6e612c83 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;)V
    .registers 5
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

    const-string v0, "feedbackAction"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->feedbackAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->feedbackAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionText"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->actionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionButtonStyle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->cTAButtonStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "actionFollowup"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->actionFollowup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v0

    if-nez v0, :cond_70

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->feedbackFollowup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->actionFollowup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "confirmationAlert"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->confirmationAlert()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    move-result-object v0

    if-nez v0, :cond_96

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 80
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    .line 85
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->confirmationAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;->confirmationAlert()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;)V

    return-void
.end method
