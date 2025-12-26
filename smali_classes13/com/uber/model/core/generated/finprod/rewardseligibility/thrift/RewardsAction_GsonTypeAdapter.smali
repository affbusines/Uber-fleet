.class final Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile rewardsActionClose_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsActionConfirm_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsActionDeeplink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsActionEnroll_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->builder()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "close"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "enroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 168
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    .line 174
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    if-eqz v1, :cond_14

    .line 177
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->type(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    goto :goto_14

    .line 157
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    .line 163
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->enroll(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    goto/16 :goto_14

    .line 146
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    .line 152
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->deeplink(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    goto/16 :goto_14

    .line 135
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    .line 141
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->close(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    goto/16 :goto_14

    .line 124
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    .line 130
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    goto/16 :goto_14

    .line 187
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x4d62ef5a -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x5a5ddf8 -> :sswitch_4b
        0x258156e6 -> :sswitch_41
        0x38b0e6c0 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;)V
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

    const-string v0, "confirm"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->confirm()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionConfirm_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->confirm()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "close"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->close()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionClose_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->close()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "deeplink"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->deeplink()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionDeeplink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->deeplink()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "enroll"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->enroll()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionEnroll_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->enroll()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->type()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->rewardsActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->type()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;)V

    return-void
.end method
