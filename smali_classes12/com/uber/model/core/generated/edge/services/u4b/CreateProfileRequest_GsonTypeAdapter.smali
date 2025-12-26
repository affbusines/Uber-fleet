.class final Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile extraProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableSet__expenseProviderName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__expenseProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__summaryPeriod_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile managedBusinessProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile managedFamilyProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profileType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile theme_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 219
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_267

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_270

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "isVerified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto/16 :goto_e3

    :sswitch_41
    const-string v3, "activeExpenseProviders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "managedBusinessProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto/16 :goto_e3

    :sswitch_59
    const-string v3, "activeExpenseProvidersV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto/16 :goto_e3

    :sswitch_65
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_70
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_85
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto :goto_e3

    :sswitch_8f
    const-string v3, "extraProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto :goto_e3

    :sswitch_9a
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_a4
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_ae
    const-string v3, "managedFamilyProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto :goto_e3

    :sswitch_b9
    const-string v3, "selectedSummaryPeriods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto :goto_e3

    :sswitch_c4
    const-string v3, "entityUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_cf
    const-string v3, "defaultPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_d9
    const-string v3, "isExpensingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_2b2

    .line 383
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 366
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v4, v3, v5

    .line 372
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 377
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 378
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 377
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 361
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 345
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 349
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 350
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 349
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v4, v3, v5

    .line 333
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 338
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 321
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 322
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 321
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 310
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->entityUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    aput-object v4, v3, v5

    .line 291
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 296
    :cond_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1e1

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 280
    :cond_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_1ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v1, :cond_1fc

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 271
    :cond_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_21f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_231
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v1, :cond_23f

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 242
    :cond_23f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_24c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_25a

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 232
    :cond_25a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->userUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    goto/16 :goto_14

    .line 387
    :cond_267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 388
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_270
    .sparse-switch
        -0x667d804a -> :sswitch_d9
        -0x5b1310c1 -> :sswitch_cf
        -0x58645dc2 -> :sswitch_c4
        -0x40230039 -> :sswitch_b9
        -0x3d8af1c3 -> :sswitch_ae
        -0x3532300e -> :sswitch_a4
        -0xfe189da -> :sswitch_9a
        -0x299e250 -> :sswitch_8f
        0x337a8b -> :sswitch_85
        0x368f3a -> :sswitch_7b
        0x5c24b9c -> :sswitch_70
        0x69375c9 -> :sswitch_65
        0x3df9a0ec -> :sswitch_59
        0x50969921 -> :sswitch_4d
        0x550aea50 -> :sswitch_41
        0x59d7c612 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_24c
        :pswitch_231
        :pswitch_228
        :pswitch_21f
        :pswitch_212
        :pswitch_209
        :pswitch_1ee
        :pswitch_1d3
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userUuid"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "email"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVerified"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    if-nez v0, :cond_94

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 92
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 96
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "defaultPaymentProfileUuid"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 102
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 106
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "selectedSummaryPeriods"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    aput-object v5, v4, v1

    .line 118
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 122
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "isExpensingEnabled"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUuid"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 130
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 134
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "managedBusinessProfileAttributes"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_144

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 140
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 142
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 146
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v3

    .line 146
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "activeExpenseProviders"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_16a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18b

    .line 153
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v0, :cond_182

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v5, v4, v1

    .line 159
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 163
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18b
    const-string v0, "managedFamilyProfileAttributes"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_19a

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b1

    .line 169
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_1a8

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 171
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 175
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v3

    .line 175
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b1
    const-string v0, "extraProfileAttributes"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1c0

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d7

    .line 182
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_1ce

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 184
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 187
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d7
    const-string v0, "activeExpenseProvidersV2"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_1e6

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_207

    .line 193
    :cond_1e6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v0, :cond_1fe

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v4, v2, v1

    .line 199
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 204
    :cond_1fe
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object p2

    .line 204
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 207
    :goto_207
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;)V

    return-void
.end method
