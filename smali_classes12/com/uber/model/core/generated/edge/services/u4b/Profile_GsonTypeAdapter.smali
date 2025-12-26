.class final Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
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

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->builder()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 234
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c4

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2cc

    goto/16 :goto_107

    :sswitch_36
    const-string v3, "isVerified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x4

    goto/16 :goto_107

    :sswitch_41
    const-string v3, "activeExpenseProviders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xe

    goto/16 :goto_107

    :sswitch_4d
    const-string v3, "managedBusinessProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xb

    goto/16 :goto_107

    :sswitch_59
    const-string v3, "activeExpenseProvidersV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x12

    goto/16 :goto_107

    :sswitch_65
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xc

    goto/16 :goto_107

    :sswitch_71
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x6

    goto/16 :goto_107

    :sswitch_7c
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x5

    goto/16 :goto_107

    :sswitch_87
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x0

    goto/16 :goto_107

    :sswitch_92
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x1

    goto/16 :goto_107

    :sswitch_9d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x3

    goto :goto_107

    :sswitch_a7
    const-string v3, "extraProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x11

    goto :goto_107

    :sswitch_b2
    const-string v3, "deletedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xd

    goto :goto_107

    :sswitch_bd
    const-string v3, "secondaryPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x10

    goto :goto_107

    :sswitch_c8
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x2

    goto :goto_107

    :sswitch_d2
    const-string v3, "managedFamilyProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xf

    goto :goto_107

    :sswitch_dd
    const-string v3, "selectedSummaryPeriods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x8

    goto :goto_107

    :sswitch_e8
    const-string v3, "entityUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xa

    goto :goto_107

    :sswitch_f3
    const-string v3, "defaultPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x7

    goto :goto_107

    :sswitch_fd
    const-string v3, "isExpensingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x9

    :cond_107
    :goto_107
    packed-switch v2, :pswitch_data_31a

    .line 417
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 400
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v5, v3, v4

    .line 406
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 411
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 412
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 411
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 389
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 390
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 391
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 395
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 382
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 384
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->secondaryPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 370
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 374
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 375
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 374
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v5, v3, v4

    .line 358
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 363
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 347
    :pswitch_1aa
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->deletedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_1b9
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_1d6

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 336
    :cond_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 337
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 336
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 325
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->entityUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_1fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_20b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    aput-object v5, v3, v4

    .line 306
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 311
    :cond_223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 295
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 286
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_26f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_27c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_28e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v1, :cond_29c

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 257
    :cond_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->type(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_2a9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2b7

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 247
    :cond_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    goto/16 :goto_14

    .line 421
    :cond_2c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 422
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p1

    return-object p1

    :sswitch_data_2cc
    .sparse-switch
        -0x667d804a -> :sswitch_fd
        -0x5b1310c1 -> :sswitch_f3
        -0x58645dc2 -> :sswitch_e8
        -0x40230039 -> :sswitch_dd
        -0x3d8af1c3 -> :sswitch_d2
        -0x3532300e -> :sswitch_c8
        -0x31c1bc4e -> :sswitch_bd
        -0x156169d4 -> :sswitch_b2
        -0x299e250 -> :sswitch_a7
        0x337a8b -> :sswitch_9d
        0x368f3a -> :sswitch_92
        0x36f3bb -> :sswitch_87
        0x5c24b9c -> :sswitch_7c
        0x69375c9 -> :sswitch_71
        0x23aa6d3b -> :sswitch_65
        0x3df9a0ec -> :sswitch_59
        0x50969921 -> :sswitch_4d
        0x550aea50 -> :sswitch_41
        0x59d7c612 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_28e
        :pswitch_285
        :pswitch_27c
        :pswitch_26f
        :pswitch_266
        :pswitch_24b
        :pswitch_230
        :pswitch_20b
        :pswitch_1fe
        :pswitch_1e3
        :pswitch_1c8
        :pswitch_1b9
        :pswitch_1aa
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_10f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 79
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "status"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVerified"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    if-nez v0, :cond_94

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 93
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 97
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "defaultPaymentProfileUuid"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 103
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 107
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "selectedSummaryPeriods"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e2

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 113
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    aput-object v5, v4, v1

    .line 119
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 123
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "isExpensingEnabled"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUuid"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 131
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 133
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 135
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "managedBusinessProfileAttributes"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_144

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 141
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 143
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 147
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v3

    .line 147
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "createdAt"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deletedAt"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->deletedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "activeExpenseProviders"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->activeExpenseProviders()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_18a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 158
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v5, v4, v1

    .line 164
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 168
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->activeExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "managedFamilyProfileAttributes"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 174
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    .line 176
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 180
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v3

    .line 180
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "secondaryPaymentProfileUuid"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->secondaryPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 187
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 189
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 191
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->secondaryPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "extraProfileAttributes"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_206

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 197
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 199
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 202
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "activeExpenseProvidersV2"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 208
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v4, v2, v1

    .line 214
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 219
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object p2

    .line 219
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 222
    :goto_24d
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method
