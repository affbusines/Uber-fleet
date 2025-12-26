.class final Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__ratingTagAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__ratingTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__ratingIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformIconIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subjectType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 139
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_132

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_13a

    goto :goto_74

    :sswitch_39
    const-string v3, "ratingIdentifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "titleIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_10d

    if-eq v2, v9, :cond_f2

    if-eq v2, v7, :cond_cd

    if-eq v2, v6, :cond_a8

    if-eq v2, v5, :cond_9f

    if-eq v2, v4, :cond_84

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 215
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    .line 221
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->titleIcon(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 210
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 193
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;

    aput-object v4, v3, v8

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    .line 205
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 176
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    aput-object v4, v3, v8

    .line 183
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    .line 188
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 165
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    .line 171
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 148
    :cond_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;

    aput-object v4, v3, v8

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    .line 160
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    goto/16 :goto_14

    .line 230
    :cond_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;

    move-result-object p1

    return-object p1

    :sswitch_data_13a
    .sparse-switch
        -0x7f52190f -> :sswitch_6b
        -0x453fb703 -> :sswitch_61
        0x363419 -> :sswitch_57
        0x368f3a -> :sswitch_4d
        0x6942258 -> :sswitch_43
        0x90aab0d -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tags"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->tags()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 53
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;

    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    .line 64
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->tags()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->type()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 70
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    .line 72
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->subjectType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->type()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "ratingIdentifiers"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->ratingIdentifiers()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    .line 93
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableSet__ratingIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->ratingIdentifiers()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "actions"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 99
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;

    aput-object v4, v2, v1

    .line 106
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    .line 111
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->immutableList__ratingTagAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "title"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleIcon"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->titleIcon()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f3

    .line 119
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_ea

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    .line 125
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->platformIconIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->titleIcon()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    :goto_f3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;)V

    return-void
.end method
