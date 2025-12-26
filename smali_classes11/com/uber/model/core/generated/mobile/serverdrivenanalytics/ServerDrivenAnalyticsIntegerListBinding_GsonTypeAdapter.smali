.class final Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile integerListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6e0d9868

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x673517b

    if-eq v3, v4, :cond_4c

    const v4, 0x2d5fa6e2

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "fallback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "binding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "timeoutInMilliseconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_96

    if-eq v2, v7, :cond_8d

    if-eq v2, v6, :cond_69

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 105
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v5

    .line 110
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    .line 114
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->fallback(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    goto :goto_14

    .line 100
    :cond_8d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->timeoutInMilliseconds(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    goto/16 :goto_14

    .line 90
    :cond_96
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 92
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    .line 95
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    goto/16 :goto_14

    .line 123
    :cond_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "binding"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "timeoutInMilliseconds"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->timeoutInMilliseconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fallback"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->fallback()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6e

    .line 58
    :cond_4b
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    if-nez v0, :cond_65

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 63
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    .line 66
    :cond_65
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->fallback()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_6e
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)V

    return-void
.end method
