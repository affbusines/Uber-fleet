.class final Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile familyGroupUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile familyMemberUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile familyObservableJob_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_14e

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "givenName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "observableJob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_4a
    const-string v3, "familyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_54
    const-string v3, "isOnTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_5f
    const-string v3, "isOrganizer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_69
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_73
    const-string v3, "isPending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_7d
    const-string v3, "memberUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_87
    const-string v3, "groupUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_91
    const-string v3, "displayStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_9b
    const-string v3, "isExpired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_17c

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 169
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    .line 175
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob(Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    .line 124
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    .line 114
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    goto/16 :goto_14

    .line 184
    :cond_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object p1

    return-object p1

    :sswitch_data_14e
    .sparse-switch
        -0x70981165 -> :sswitch_9b
        -0x6be144ac -> :sswitch_91
        -0x58647546 -> :sswitch_87
        -0x4ff066ab -> :sswitch_7d
        -0x4b3e2ef3 -> :sswitch_73
        -0x471b45a9 -> :sswitch_69
        -0x39690adb -> :sswitch_5f
        -0x14331f92 -> :sswitch_54
        0x2f98f80f -> :sswitch_4a
        0x4163837a -> :sswitch_3f
        0x578fdfa8 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_110
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "memberUUID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyMemberUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "groupUUID"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyGroupUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "isOrganizer"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "givenName"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "familyName"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayStatus"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPending"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOnTrip"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isExpired"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "observableJob"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 81
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    .line 86
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->familyObservableJob_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_db
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    return-void
.end method
