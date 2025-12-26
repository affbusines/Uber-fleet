.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomScreenBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__subscriptionSavingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile membershipPassType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subscriptionStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_164

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "showBottomTab"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_40
    const-string v3, "passType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_4b
    const-string v3, "eatsSubscriptionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_55
    const-string v3, "offerSavingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_5f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_69
    const-string v3, "isEligible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_73
    const-string v3, "showAccountMenu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_7d
    const-string v3, "bottomTabTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_88
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_92
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_18e

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 202
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    .line 208
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->passType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->bottomTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    .line 192
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->banner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showAccountMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showBottomTab(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;

    aput-object v5, v3, v4

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    .line 170
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    .line 171
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->offerSavingInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    .line 153
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->eatsSubscriptionStatus(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->isEligible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    goto/16 :goto_14

    .line 217
    :cond_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_164
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_92
        -0x533a80d4 -> :sswitch_88
        -0x500274f2 -> :sswitch_7d
        -0x4aeace11 -> :sswitch_73
        -0x29471edf -> :sswitch_69
        0x6942258 -> :sswitch_5f
        0xb1df244 -> :sswitch_55
        0x38117aea -> :sswitch_4b
        0x4879f6eb -> :sswitch_40
        0x6b2f4aed -> :sswitch_36
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_145
        :pswitch_13c
        :pswitch_121
        :pswitch_fc
        :pswitch_ef
        :pswitch_e2
        :pswitch_c7
        :pswitch_be
        :pswitch_a3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;)V
    .registers 8
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

    const-string v0, "isEligible"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->isEligible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eatsSubscriptionStatus"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->eatsSubscriptionStatus()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 55
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->subscriptionStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->eatsSubscriptionStatus()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "offerSavingInfo"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->offerSavingInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 67
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;

    aput-object v4, v2, v3

    .line 74
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->immutableList__subscriptionSavingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->offerSavingInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "showBottomTab"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->showBottomTab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showAccountMenu"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->showAccountMenu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "banner"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->banner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 89
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    .line 95
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->bottomScreenBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->banner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "bottomTabTitle"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->bottomTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passType"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->passType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    move-result-object v0

    if-nez v0, :cond_de

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 103
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    .line 109
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->membershipPassType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->passType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_f5
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;)V

    return-void
.end method
