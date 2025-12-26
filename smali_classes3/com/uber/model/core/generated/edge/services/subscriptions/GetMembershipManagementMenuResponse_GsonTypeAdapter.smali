.class final Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

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

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d4

    goto :goto_5e

    :sswitch_37
    const-string v3, "headerBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "membershipAnalyticsMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "menuItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "screenAnalyticsID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v7, :cond_8c

    if-eq v2, v6, :cond_72

    if-eq v2, v5, :cond_6a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    goto :goto_14

    .line 138
    :cond_72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v1, :cond_80

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 144
    :cond_80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    goto :goto_14

    .line 127
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 133
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    goto/16 :goto_14

    .line 110
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v1, :cond_bf

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v5, v3, v4

    .line 117
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 122
    :cond_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->menuItems(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    goto/16 :goto_14

    .line 158
    :cond_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_d4
    .sparse-switch
        -0x6cc478eb -> :sswitch_55
        -0x5c369a5f -> :sswitch_4b
        -0x34ce798b -> :sswitch_41
        -0xcb705ba -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;)V
    .registers 8
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

    const-string v0, "menuItems"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->menuItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v2, v3

    .line 56
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->menuItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "headerBar"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "membershipAnalyticsMeta"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    if-nez v0, :cond_70

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 78
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "screenAnalyticsID"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;->screenAnalyticsID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;)V

    return-void
.end method
