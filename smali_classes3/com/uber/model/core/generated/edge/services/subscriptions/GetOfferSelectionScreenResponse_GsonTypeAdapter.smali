.class final Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipAnalyticsMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCardScreenPresentation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipResponseContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_68

    :sswitch_37
    const-string v3, "membershipResponseContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "membershipAnalyticsMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "screen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "screenAnalyticsID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_bd

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    .line 145
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipResponseContext(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    goto :goto_14

    .line 128
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 134
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    goto/16 :goto_14

    .line 123
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    goto/16 :goto_14

    .line 118
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    goto/16 :goto_14

    .line 107
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    .line 113
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    goto/16 :goto_14

    .line 154
    :cond_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_e0
    .sparse-switch
        -0x6cc478eb -> :sswitch_5f
        -0x361a3f94 -> :sswitch_55
        -0x34ce798b -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0xecc6778 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;)V
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

    const-string v0, "screen"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->screen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->screen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "screenAnalyticsID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->screenAnalyticsID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "membershipAnalyticsMeta"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    if-nez v0, :cond_56

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 66
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "membershipResponseContext"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->membershipResponseContext()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->membershipResponseContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;->membershipResponseContext()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;)V

    return-void
.end method
