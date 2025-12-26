.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__label_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inviteStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile invitedUserInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile user_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_16a

    goto :goto_84

    :sswitch_35
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_3f
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_49
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_53
    const-string v3, "membershipType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_5d
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_67
    const-string v3, "orgUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_71
    const-string v3, "invitedUserInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_7b
    const-string v3, "membershipLabels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_18c

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 258
    :pswitch_8b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    .line 253
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->invitedUserInfo(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    .line 242
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->user(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    aput-object v5, v3, v4

    .line 226
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    .line 231
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->membershipLabels(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    .line 214
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->membershipType(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    .line 203
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->status(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 192
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->orgUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 173
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;

    goto/16 :goto_14

    .line 267
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 268
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x70b8e48b -> :sswitch_7b
        -0x4829ad4c -> :sswitch_71
        -0x47d07761 -> :sswitch_67
        -0x3532300e -> :sswitch_5d
        -0x2c0e4fd0 -> :sswitch_53
        0x36ebcb -> :sswitch_49
        0x36f3bb -> :sswitch_3f
        0x23aa6d3b -> :sswitch_35
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "orgUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->orgUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->orgUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "status"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->inviteStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "membershipType"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->membershipType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->membershipType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->membershipType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "membershipLabels"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->membershipLabels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    aput-object v4, v2, v3

    .line 106
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    .line 111
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->immutableList__label_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->membershipLabels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "user"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 117
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    .line 122
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->user_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "invitedUserInfo"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->invitedUserInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    move-result-object v0

    if-nez v0, :cond_108

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 128
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    .line 134
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->invitedUserInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->invitedUserInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "createdAt"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->createdAt()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;)V

    return-void
.end method
