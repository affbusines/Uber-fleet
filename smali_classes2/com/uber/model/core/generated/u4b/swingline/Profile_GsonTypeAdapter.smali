.class final Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile extraProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableSet__expenseProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__summaryPeriod_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile managedBusinessProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile managedFamilyProfileAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profileType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile theme_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 226
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c4

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 232
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

    .line 402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 388
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 389
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 393
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 397
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 383
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 373
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 357
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 358
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 359
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 363
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 364
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 363
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v5, v3, v4

    .line 348
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 352
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_1aa
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_1b9
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v1, :cond_1d6

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 326
    :cond_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 327
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 326
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 315
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_1fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_20b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v5, v3, v4

    .line 297
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 301
    :cond_223
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 286
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 277
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_26f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_27c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_28e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v1, :cond_29c

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 248
    :cond_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_2a9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v1, :cond_2b7

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 239
    :cond_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_14

    .line 406
    :cond_2c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 407
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "status"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVerified"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_94

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 91
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 95
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "defaultPaymentProfileUuid"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 101
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 105
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "selectedSummaryPeriods"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e2

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v5, v4, v1

    .line 117
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    .line 121
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "isExpensingEnabled"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUuid"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 129
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 133
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "managedBusinessProfileAttributes"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_144

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 139
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 141
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 145
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lmk/x;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v3

    .line 145
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "createdAt"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deletedAt"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "activeExpenseProviders"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_18a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 156
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v5, v4, v1

    .line 162
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 166
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "managedFamilyProfileAttributes"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 172
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 174
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 177
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lmk/x;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v3

    .line 177
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "secondaryPaymentProfileUuid"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 184
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 188
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "extraProfileAttributes"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_206

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 194
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 196
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    .line 199
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "activeExpenseProvidersV2"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 205
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 209
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 212
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
