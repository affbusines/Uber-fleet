.class final Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__encodedViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformBorder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformRoundedCorners_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->builder()Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_12a

    goto :goto_74

    :sswitch_39
    const-string v3, "children"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "padding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "border"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "roundedCorners"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_6b
    const-string v3, "clipsToBounds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_fc

    if-eq v2, v9, :cond_e1

    if-eq v2, v8, :cond_c6

    if-eq v2, v7, :cond_ab

    if-eq v2, v6, :cond_90

    if-eq v2, v5, :cond_84

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 189
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->clipsToBounds(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto :goto_14

    .line 179
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 184
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto/16 :goto_14

    .line 168
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 174
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->padding(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto/16 :goto_14

    .line 158
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 163
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto/16 :goto_14

    .line 148
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 153
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto/16 :goto_14

    .line 133
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v5, v3, v4

    .line 139
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    .line 143
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->children(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;

    goto/16 :goto_14

    .line 198
    :cond_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12a
    .sparse-switch
        -0x7b0cbead -> :sswitch_6b
        -0x662c0eaf -> :sswitch_61
        -0x52738bd4 -> :sswitch_57
        -0x300fc3ef -> :sswitch_4d
        0x4cb7f6d5 -> :sswitch_43
        0x62ea5dff -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "children"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->children()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v4, v2, v3

    .line 61
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "backgroundColor"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 76
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "roundedCorners"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    if-nez v0, :cond_70

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 82
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "padding"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_96

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 93
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "border"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "clipsToBounds"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 112
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/ZStackViewModel;)V

    return-void
.end method
