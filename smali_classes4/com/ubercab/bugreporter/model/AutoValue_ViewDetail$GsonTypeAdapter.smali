.class final Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/ViewDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile float__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile list__viewDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile rect_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/ViewDetail;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    invoke-static {}, Lcom/ubercab/bugreporter/model/ViewDetail;->builder()Lcom/ubercab/bugreporter/model/ViewDetail$Builder;

    move-result-object v0

    .line 97
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 103
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "bound"

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 106
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->rect_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 108
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->rect_adapter:Lmk/x;

    .line 110
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;->setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "analyticsId"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 114
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 116
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 118
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;->setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "ZIndex"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 122
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 124
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 126
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;->setZIndex(Ljava/lang/Float;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "childrenViewDetails"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 130
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->list__viewDetail_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 132
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/ubercab/bugreporter/model/ViewDetail;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->list__viewDetail_adapter:Lmk/x;

    .line 134
    :cond_af
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;->setChildrenViewDetails(Ljava/util/List;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;

    goto/16 :goto_14

    .line 137
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 141
    :cond_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;->build()Lcom/ubercab/bugreporter/model/ViewDetail;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/ViewDetail;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bound"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->rect_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->rect_adapter:Lmk/x;

    .line 54
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "analyticsId"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 62
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "ZIndex"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_60

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 70
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 74
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "childrenViewDetails"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_84

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a5

    .line 80
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->list__viewDetail_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 82
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/ubercab/bugreporter/model/ViewDetail;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->list__viewDetail_adapter:Lmk/x;

    .line 84
    :cond_9e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_a5
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

    .line 29
    check-cast p2, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/ViewDetail;)V

    return-void
.end method
