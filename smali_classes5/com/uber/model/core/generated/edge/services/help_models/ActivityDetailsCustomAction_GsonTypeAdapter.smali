.class final Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile activityDetailsCustomActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activityDetailsRatingAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activityDetailsTippingAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activityDetailsViewAsDriverAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_f4

    goto :goto_5d

    :sswitch_36
    const-string v3, "tippingAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "viewAsDriverAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "ratingAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_ca

    if-eq v2, v4, :cond_a8

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_69

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    .line 165
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    .line 166
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    if-eqz v1, :cond_14

    .line 169
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    goto :goto_14

    .line 145
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    .line 151
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->viewAsDriverAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    const/4 v1, 0x4

    .line 154
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    goto/16 :goto_14

    .line 131
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    .line 137
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->tippingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 140
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    goto/16 :goto_14

    .line 117
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    .line 123
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 126
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    goto/16 :goto_14

    .line 179
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        -0x46ec4dcd -> :sswitch_54
        -0x2bbb142b -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x6f748923 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingAction"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->ratingAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsRatingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->ratingAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tippingAction"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->tippingAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsTippingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->tippingAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "viewAsDriverAction"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->viewAsDriverAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsViewAsDriverAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->viewAsDriverAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->activityDetailsCustomActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)V

    return-void
.end method
