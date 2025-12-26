.class public final Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/FeedbackType;",
        ">;"
    }
.end annotation


# instance fields
.field private final constantToName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/learning/learning/FeedbackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/FeedbackType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 21
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    array-length v0, v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->constantToName:Ljava/util/HashMap;

    .line 26
    :try_start_1a
    const-class v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_4d

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->name()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-class v5, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-class v6, Lml/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lml/c;

    if-eqz v5, :cond_40

    .line 31
    invoke-interface {v5}, Lml/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_40
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->constantToName:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_4a} :catch_4e

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4d
    return-void

    :catch_4e
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_56

    :goto_55
    throw v1

    :goto_56
    goto :goto_55
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FeedbackType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    if-nez p1, :cond_10

    .line 45
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    :cond_10
    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FeedbackType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_c

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->constantToName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/FeedbackType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FeedbackType;)V

    return-void
.end method
