.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__membershipIdentityMenuItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__partnershipContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__passExperiment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile passMenuOptionState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile programTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 192
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_231

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_23a

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "badgeable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto/16 :goto_e3

    :sswitch_42
    const-string v3, "badgeIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto/16 :goto_e3

    :sswitch_4e
    const-string v3, "partnershipContexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto/16 :goto_e3

    :sswitch_5a
    const-string v3, "menuSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_65
    const-string v3, "passExperiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto/16 :goto_e3

    :sswitch_70
    const-string v3, "geofenceLableText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "landingPageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_85
    const-string v3, "programTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto :goto_e3

    :sswitch_90
    const-string v3, "identityMenuItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_9b
    const-string v3, "featureName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_a5
    const-string v3, "pillText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto :goto_e3

    :sswitch_af
    const-string v3, "menuOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_ba
    const-string v3, "menuIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto :goto_e3

    :sswitch_c5
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_d0
    const-string v3, "menuSubtitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_da
    const-string v3, "purchasePageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_27c

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 328
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;

    aput-object v4, v3, v5

    .line 335
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    .line 340
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    .line 341
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 340
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->identityMenuItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 323
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 313
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    aput-object v4, v3, v5

    .line 296
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    .line 301
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    .line 302
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 301
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->partnershipContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    .line 284
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->programTag(Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    .line 274
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuOption(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_1ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->badgeable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 253
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitleColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->menuSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    if-nez v1, :cond_1f7

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;

    aput-object v4, v3, v5

    .line 233
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    .line 238
    :cond_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->passExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->purchasePageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_20d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->landingPageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->pillText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_21f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->geofenceLableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;

    goto/16 :goto_14

    .line 350
    :cond_231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 351
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23a
    .sparse-switch
        -0x6ef433e1 -> :sswitch_da
        -0x658330f4 -> :sswitch_d0
        -0x51120c3a -> :sswitch_c5
        -0x332f47b1 -> :sswitch_ba
        -0x2091394c -> :sswitch_af
        -0x1ca909fa -> :sswitch_a5
        -0x167b015f -> :sswitch_9b
        -0x7acf57d -> :sswitch_90
        0x1f16a76 -> :sswitch_85
        0x754d249 -> :sswitch_7b
        0x239faa73 -> :sswitch_70
        0x446c6345 -> :sswitch_65
        0x48bcf697 -> :sswitch_5a
        0x6a7fb3c8 -> :sswitch_4e
        0x7de8c2bc -> :sswitch_42
        0x7df3a77d -> :sswitch_36
    .end sparse-switch

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_228
        :pswitch_21f
        :pswitch_216
        :pswitch_20d
        :pswitch_204
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1bb
        :pswitch_1ae
        :pswitch_1a1
        :pswitch_186
        :pswitch_16b
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_eb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "featureName"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "geofenceLableText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pillText"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "landingPageUrl"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->landingPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchasePageUrl"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passExperiments"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_56

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassExperiment;

    aput-object v5, v4, v1

    .line 77
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    .line 82
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__passExperiment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->passExperiments()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "menuSubtitle"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuSubtitleColor"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    if-nez v0, :cond_92

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 90
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 92
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 95
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuSubtitleColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "badgeable"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuOption"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 105
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    .line 107
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    .line 110
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->passMenuOptionState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuOption()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMenuOptionState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "programTag"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 116
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    .line 121
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->programTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->programTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "partnershipContexts"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 127
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    aput-object v5, v4, v1

    .line 133
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    .line 138
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__partnershipContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->partnershipContexts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "menuIllustration"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 144
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 146
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 149
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->menuIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "badgeIcon"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_172

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 155
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 157
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 159
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->badgeIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "identityMenuItems"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_198

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 165
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    if-nez v0, :cond_1b0

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItem;

    aput-object v4, v2, v1

    .line 172
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    .line 177
    :cond_1b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->immutableList__membershipIdentityMenuItem_adapter:Lmk/x;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->identityMenuItems()Lkq/y;

    move-result-object p2

    .line 177
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    :goto_1b9
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-void
.end method
