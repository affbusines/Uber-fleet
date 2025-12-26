.class final Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cornershopMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsPromoMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile exGyMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile memberEngagementMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipTrialMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newOfferMetadataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nonPromoMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partnershipsMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vouchersMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 165
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 166
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_189

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_192

    goto :goto_8d

    :sswitch_33
    const-string v3, "eatsPromoMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_3d
    const-string v3, "memberEngagementMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_47
    const-string v3, "partnershipsMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_51
    const-string v3, "cornershopMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_66
    const-string v3, "membershipTrialMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_70
    const-string v3, "nonPromoMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_7a
    const-string v3, "exGyMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_84
    const-string v3, "vouchersMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1b8

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 260
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    .line 266
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    .line 267
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    if-eqz v1, :cond_14

    .line 270
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    if-nez v1, :cond_bf

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    .line 255
    :cond_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->memberEngagementMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    .line 244
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->partnershipsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    if-nez v1, :cond_f5

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    .line 233
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->nonPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    .line 223
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->cornershopMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    .line 212
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->vouchersMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    .line 202
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->exGyMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    if-nez v1, :cond_161

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    .line 192
    :cond_161
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->membershipTrialMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    .line 181
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    goto/16 :goto_14

    .line 280
    :cond_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_192
    .sparse-switch
        -0x6eb82e2c -> :sswitch_84
        -0x6df740ac -> :sswitch_7a
        -0x54b29c6f -> :sswitch_70
        -0x4ca1f3d1 -> :sswitch_66
        0x368f3a -> :sswitch_5b
        0x4adff1a -> :sswitch_51
        0xa09ce3e -> :sswitch_47
        0x24fa1cc8 -> :sswitch_3d
        0x3487b903 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_153
        :pswitch_138
        :pswitch_11d
        :pswitch_102
        :pswitch_e7
        :pswitch_cc
        :pswitch_b1
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eatsPromoMetadata"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->eatsPromoMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "membershipTrialMetadata"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->membershipTrialMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "exGyMetadata"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->exGyMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "vouchersMetadata"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->vouchersMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "cornershopMetadata"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->cornershopMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "nonPromoMetadata"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->nonPromoMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "partnershipsMetadata"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->partnershipsMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "memberEngagementMetadata"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v0

    if-nez v0, :cond_122

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->memberEngagementMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "type"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    if-nez v0, :cond_148

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 146
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    .line 152
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->newOfferMetadataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 154
    :goto_15f
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;)V

    return-void
.end method
