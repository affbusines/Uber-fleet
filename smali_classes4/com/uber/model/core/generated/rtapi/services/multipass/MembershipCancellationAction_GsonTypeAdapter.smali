.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipCancellationActionAcceptIncentive_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCancellationActionEndMembership_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCancellationActionExitFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCancellationActionNavigateFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCancellationActionRenewMembership_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCancellationActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 144
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "renewMembership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "navigateFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "endMembership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "acceptIncentive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "exitFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 212
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    .line 218
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    .line 219
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-eqz v1, :cond_14

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 200
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    .line 206
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    .line 207
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 206
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->navigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    .line 194
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    .line 195
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 194
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->renewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 176
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    .line 182
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    .line 183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 182
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->acceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 164
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    .line 170
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    .line 171
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->endMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 153
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    .line 159
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    goto/16 :goto_14

    .line 232
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7e8c9094 -> :sswitch_6a
        -0x6e14cebd -> :sswitch_60
        -0x47b428ef -> :sswitch_56
        -0x3a9f25c1 -> :sswitch_4c
        0x368f3a -> :sswitch_42
        0x2d76243 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exitFlow"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionExitFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "endMembership"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionEndMembership_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "acceptIncentive"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v0

    if-nez v0, :cond_64

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 86
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    .line 92
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionAcceptIncentive_adapter:Lmk/x;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "renewMembership"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 99
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    .line 105
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionRenewMembership_adapter:Lmk/x;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "navigateFlow"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 112
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    .line 118
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionNavigateFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 124
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    .line 130
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->membershipCancellationActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)V

    return-void
.end method
