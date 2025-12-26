.class final Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__membershipCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile membershipAnalyticsMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipHeaderBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_108

    goto :goto_69

    :sswitch_38
    const-string v3, "bottomPinnedCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_42
    const-string v3, "headerBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_4c
    const-string v3, "mainCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "membershipAnalyticsMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_60
    const-string v3, "screenAnalyticsID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    :cond_69
    :goto_69
    if-eqz v2, :cond_da

    if-eq v2, v8, :cond_b5

    if-eq v2, v6, :cond_ac

    if-eq v2, v5, :cond_91

    if-eq v2, v4, :cond_77

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 182
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    goto :goto_14

    .line 165
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 171
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    goto/16 :goto_14

    .line 160
    :cond_ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    goto/16 :goto_14

    .line 143
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v3, v7

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 155
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->bottomPinnedCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    goto/16 :goto_14

    .line 126
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v3, v7

    .line 133
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 138
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->mainCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    goto/16 :goto_14

    .line 191
    :cond_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_108
    .sparse-switch
        -0x6cc478eb -> :sswitch_60
        -0x34ce798b -> :sswitch_56
        -0x108962d6 -> :sswitch_4c
        -0xcb705ba -> :sswitch_42
        0xfbd1f40 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;)V
    .registers 9
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

    const-string v0, "mainCards"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->mainCards()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v5, v4, v1

    .line 56
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->mainCards()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "bottomPinnedCards"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->bottomPinnedCards()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v2, v1

    .line 73
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 78
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->bottomPinnedCards()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "screenAnalyticsID"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->screenAnalyticsID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerBar"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v0

    if-nez v0, :cond_86

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 86
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 91
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "membershipAnalyticsMeta"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 97
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 103
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_c3
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;)V

    return-void
.end method
