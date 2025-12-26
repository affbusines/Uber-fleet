.class final Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformCornerRadiusValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformDimension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x36f20d66

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x5cee774

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "percentage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 107
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    .line 113
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    .line 114
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    if-eqz v1, :cond_14

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    goto :goto_14

    .line 99
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->percentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    const/4 v1, 0x3

    .line 102
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    goto/16 :goto_14

    .line 86
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 88
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 91
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    .line 94
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    goto/16 :goto_14

    .line 127
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fixed"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->fixed()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->fixed()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "percentage"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->percentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->platformCornerRadiusValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;)V

    return-void
.end method
