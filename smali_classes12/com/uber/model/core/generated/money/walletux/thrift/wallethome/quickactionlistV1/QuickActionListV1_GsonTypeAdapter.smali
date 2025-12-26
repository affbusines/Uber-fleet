.class final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__quickActionV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile labelViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quickActionListMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7ee21d10    # -2.8999165E-38f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x2d922a3f

    if-eq v3, v4, :cond_4c

    const v4, -0x1ad284d1

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "quickActionList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "labelViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    .line 191
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;

    goto :goto_14

    .line 142
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;

    aput-object v4, v3, v5

    .line 157
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    .line 171
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;->quickActionList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;

    goto/16 :goto_14

    .line 131
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    .line 137
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;->labelViewModel(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;

    goto/16 :goto_14

    .line 200
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;

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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "labelViewModel"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->labelViewModel()Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->labelViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->labelViewModel()Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "quickActionList"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->quickActionList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;

    aput-object v4, v2, v3

    .line 73
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    .line 87
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->immutableList__quickActionV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->quickActionList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "metadata"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    move-result-object v0

    if-nez v0, :cond_70

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 93
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    .line 108
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->quickActionListMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;)V

    return-void
.end method
