.class final Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/ReportInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile baseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/BaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/EatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__fileInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_similarityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jumpInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/JumpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile metaInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reportState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/ReportState;",
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

.field private volatile viewBoundsInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/ViewBoundsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/ReportInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 199
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;-><init>()V

    .line 200
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_210

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 206
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "id"

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 209
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 211
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 213
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "userId"

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 217
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 219
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 221
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto :goto_15

    :cond_6e
    const-string v2, "reportTimeInMs"

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 225
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 227
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 229
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setReportTimeInMs(Ljava/lang/Long;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto :goto_15

    :cond_8e
    const-string v2, "reportState"

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 233
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->reportState_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 235
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->reportState_adapter:Lmk/x;

    .line 237
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setReportState(Lcom/ubercab/bugreporter/model/ReportState;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_af
    const-string v2, "baseInfo"

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 241
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 243
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    .line 245
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setBaseInfo(Lcom/ubercab/bugreporter/model/BaseInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_d0
    const-string v2, "metaInfo"

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 249
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 251
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    .line 253
    :cond_e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setMetaInfo(Lcom/ubercab/bugreporter/model/MetaInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_f1
    const-string v2, "attachments"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_11e

    .line 257
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 259
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/ubercab/bugreporter/model/FileInfo;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    .line 261
    :cond_113
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_11e
    const-string v2, "fileAttachments"

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    .line 265
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 267
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/ubercab/bugreporter/model/FileInfo;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    .line 269
    :cond_13e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_149
    const-string v2, "similarReports"

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_179

    .line 273
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_similarityInfo_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 275
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v3, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_similarityInfo_adapter:Lmk/x;

    .line 277
    :cond_16e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/z;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setSimilarReports(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_179
    const-string v2, "customParams"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 281
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 283
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 285
    :cond_19d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/z;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setCustomParams(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_1a8
    const-string v2, "eatInfo"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c9

    .line 289
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->eatInfo_adapter:Lmk/x;

    if-nez v1, :cond_1be

    .line 291
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->eatInfo_adapter:Lmk/x;

    .line 293
    :cond_1be
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setEatInfo(Lcom/ubercab/bugreporter/model/EatInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_1c9
    const-string v2, "jumpInfo"

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ea

    .line 297
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->jumpInfo_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 299
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->jumpInfo_adapter:Lmk/x;

    .line 301
    :cond_1df
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setJumpInfo(Lcom/ubercab/bugreporter/model/JumpInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    :cond_1ea
    const-string v2, "viewBoundsInfo"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 305
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->viewBoundsInfo_adapter:Lmk/x;

    if-nez v1, :cond_200

    .line 307
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->viewBoundsInfo_adapter:Lmk/x;

    .line 309
    :cond_200
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    goto/16 :goto_15

    .line 312
    :cond_20b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 316
    :cond_210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 317
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->build()Lcom/ubercab/bugreporter/model/ReportInfo;

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/ReportInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReportInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/ReportInfo;)V
    .registers 10
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

    const-string v0, "id"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 67
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "userId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getuserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 73
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 75
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 77
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getuserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "reportTimeInMs"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportTimeInMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 83
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 87
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "reportState"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    if-nez v0, :cond_84

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 93
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->reportState_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 95
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->reportState_adapter:Lmk/x;

    .line 97
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "baseInfo"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 103
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 105
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->baseInfo_adapter:Lmk/x;

    .line 107
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "metaInfo"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 113
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 115
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    .line 117
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "attachments"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f2

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 123
    :cond_f2
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/ubercab/bugreporter/model/FileInfo;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    .line 127
    :cond_10a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "fileAttachments"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_120

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 133
    :cond_120
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 135
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/ubercab/bugreporter/model/FileInfo;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableList__fileInfo_adapter:Lmk/x;

    .line 137
    :cond_138
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "similarReports"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_14f

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_172

    .line 143
    :cond_14f
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_similarityInfo_adapter:Lmk/x;

    if-nez v0, :cond_16b

    .line 145
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_similarityInfo_adapter:Lmk/x;

    .line 147
    :cond_16b
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_172
    const-string v0, "customParams"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_181

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a4

    .line 153
    :cond_181
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_19d

    .line 155
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 157
    :cond_19d
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a4
    const-string v0, "eatInfo"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v0

    if-nez v0, :cond_1b3

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c8

    .line 163
    :cond_1b3
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->eatInfo_adapter:Lmk/x;

    if-nez v0, :cond_1c1

    .line 165
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->eatInfo_adapter:Lmk/x;

    .line 167
    :cond_1c1
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c8
    const-string v0, "jumpInfo"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v0

    if-nez v0, :cond_1d7

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 173
    :cond_1d7
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->jumpInfo_adapter:Lmk/x;

    if-nez v0, :cond_1e5

    .line 175
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->jumpInfo_adapter:Lmk/x;

    .line 177
    :cond_1e5
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ec
    const-string v0, "viewBoundsInfo"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v0

    if-nez v0, :cond_1fb

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_210

    .line 183
    :cond_1fb
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->viewBoundsInfo_adapter:Lmk/x;

    if-nez v0, :cond_209

    .line 185
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->viewBoundsInfo_adapter:Lmk/x;

    .line 187
    :cond_209
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    :goto_210
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

    .line 35
    check-cast p2, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/ReportInfo;)V

    return-void
.end method
