.class final Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;",
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

.field private volatile immutableSet__productAccess_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ridePolicy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->builder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

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

    if-eqz v1, :cond_172

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_17a

    goto :goto_8f

    :sswitch_35
    const-string v3, "accessEnabledProducts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_3f
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_49
    const-string v3, "allowedExpenseProviders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_53
    const-string v3, "billingMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_67
    const-string v3, "memberUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_71
    const-string v3, "groupUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_7b
    const-string v3, "allowedExpenseProvidersV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_86
    const-string v3, "ridePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1a0

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 236
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v4, v3, v5

    .line 242
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 247
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 248
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 247
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;

    aput-object v4, v3, v5

    .line 226
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    .line 231
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v4, v3, v5

    .line 209
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 214
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 215
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 214
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    .line 198
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->ridePolicy(Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->groupUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->memberUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    .line 178
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->billingMode(Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 168
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 257
    :cond_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 258
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object p1

    return-object p1

    :sswitch_data_17a
    .sparse-switch
        -0x659c9fb6 -> :sswitch_86
        -0x5b9280f2 -> :sswitch_7b
        -0x5863f926 -> :sswitch_71
        -0x4fefea8b -> :sswitch_67
        0x337a8b -> :sswitch_5d
        0x57d1abe -> :sswitch_53
        0x5c3e8f2 -> :sswitch_49
        0x69375c9 -> :sswitch_3f
        0x7c1ffdc1 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_106
        :pswitch_e1
        :pswitch_bc
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)V
    .registers 9
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

    const-string v0, "name"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    if-nez v0, :cond_24

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 58
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "billingMode"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "memberUuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupUuid"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ridePolicy"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v0

    if-nez v0, :cond_88

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 82
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "allowedExpenseProviders"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 92
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    aput-object v5, v4, v1

    .line 98
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 102
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "accessEnabledProducts"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 108
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;

    aput-object v5, v4, v1

    .line 114
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    .line 118
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "allowedExpenseProvidersV2"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_110

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 124
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;

    aput-object v4, v2, v1

    .line 130
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 135
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProviderName_adapter:Lmk/x;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object p2

    .line 135
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_131
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)V

    return-void
.end method
