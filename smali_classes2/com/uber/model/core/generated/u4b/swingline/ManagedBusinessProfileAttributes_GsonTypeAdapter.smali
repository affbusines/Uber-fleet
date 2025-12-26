.class final Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/BillingMode;",
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

.field private volatile immutableSet__productAccess_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
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

.field private volatile ridePolicy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 143
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_172

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 149
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

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 225
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 230
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 234
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    aput-object v4, v3, v5

    .line 216
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    .line 220
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v4, v3, v5

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 204
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 205
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    .line 189
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    .line 170
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode(Lcom/uber/model/core/generated/u4b/swingline/BillingMode;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 161
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_14

    .line 243
    :cond_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V
    .registers 9
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

    const-string v0, "name"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_24

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 56
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "billingMode"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    .line 70
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "memberUuid"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupUuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ridePolicy"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    if-nez v0, :cond_88

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 80
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "allowedExpenseProviders"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v5, v4, v1

    .line 96
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    .line 100
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "accessEnabledProducts"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 106
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    .line 116
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "allowedExpenseProvidersV2"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_110

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 122
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 126
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 129
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V

    return-void
.end method
