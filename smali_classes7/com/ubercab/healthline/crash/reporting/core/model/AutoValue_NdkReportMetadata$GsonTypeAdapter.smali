.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carrier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile launchIdModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__consoleLog_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;>;"
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

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 229
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-object v9, v4

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 247
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_283

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_47

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_31

    :cond_47
    const/4 v3, -0x1

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x283d32d9

    if-eq v4, v6, :cond_52

    goto :goto_5b

    :cond_52
    const-string v4, "launch_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v3, 0x0

    :cond_5b
    :goto_5b
    if-eqz v3, :cond_26b

    const-string v3, "crashTime"

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 264
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_73

    .line 266
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 268
    :cond_73
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_31

    :cond_7e
    const-string v3, "crashDumpPath"

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 272
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_94

    .line 274
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 276
    :cond_94
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_31

    :cond_9c
    const-string v3, "analyticsSessionId"

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 280
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_b2

    .line 282
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 284
    :cond_b2
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_31

    :cond_bb
    const-string v3, "versionCode"

    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 288
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v2, :cond_d1

    .line 290
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 292
    :cond_d1
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_31

    :cond_dd
    const-string v3, "versionName"

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 296
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_f3

    .line 298
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 300
    :cond_f3
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_31

    :cond_fc
    const-string v3, "appId"

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 304
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_112

    .line 306
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 308
    :cond_112
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_31

    :cond_11b
    const-string v3, "appType"

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 312
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_131

    .line 314
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 316
    :cond_131
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_31

    :cond_13a
    const-string v3, "buildSKU"

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 320
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_150

    .line 322
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 324
    :cond_150
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_31

    :cond_159
    const-string v3, "buildUuid"

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 328
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_16f

    .line 330
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 332
    :cond_16f
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_31

    :cond_179
    const-string v3, "gitSha"

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    .line 336
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_18f

    .line 338
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 340
    :cond_18f
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_31

    :cond_199
    const-string v3, "isDebug"

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 344
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v2, :cond_1af

    .line 346
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 348
    :cond_1af
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto/16 :goto_31

    :cond_1bb
    const-string v3, "flavor"

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 352
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_1d1

    .line 354
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 356
    :cond_1d1
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_31

    :cond_1db
    const-string v3, "userUuid"

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fb

    .line 360
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_1f1

    .line 362
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 364
    :cond_1f1
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_31

    :cond_1fb
    const-string v3, "carrier"

    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21b

    .line 368
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lmk/x;

    if-nez v2, :cond_211

    .line 370
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lmk/x;

    .line 372
    :cond_211
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    goto/16 :goto_31

    :cond_21b
    const-string v3, "city"

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23b

    .line 376
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_231

    .line 378
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 380
    :cond_231
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_31

    :cond_23b
    const-string v3, "consoleLogs"

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_266

    .line 384
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lmk/x;

    if-nez v2, :cond_25c

    .line 386
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lmk/x;

    .line 388
    :cond_25c
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    goto/16 :goto_31

    .line 391
    :cond_266
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_31

    .line 255
    :cond_26b
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->launchIdModel_adapter:Lmk/x;

    if-nez v2, :cond_279

    .line 257
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->launchIdModel_adapter:Lmk/x;

    .line 259
    :cond_279
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-object/from16 v23, v2

    goto/16 :goto_31

    .line 395
    :cond_283
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 396
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata;

    move-object v6, v1

    invoke-direct/range {v6 .. v24}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NdkReportMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "crashTime"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 60
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 62
    :cond_1c
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "crashDumpPath"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 68
    :cond_36
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_44

    .line 70
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_44
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "analyticsSessionId"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 78
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 80
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_68
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "versionCode"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_82

    .line 88
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 90
    :cond_82
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "versionName"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 96
    :cond_9c
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 98
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_aa
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "appId"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 106
    :cond_c0
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_ce
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d5
    const-string v0, "appType"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e4

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 118
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 120
    :cond_f2
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "buildSKU"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_108

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 128
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 130
    :cond_116
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "buildUuid"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 136
    :cond_12c
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 138
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 140
    :cond_13a
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "gitSha"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_150

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_165

    .line 146
    :cond_150
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 148
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 150
    :cond_15e
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_165
    const-string v0, "isDebug"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_178

    .line 156
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 158
    :cond_178
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getIsDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "flavor"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_192

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 164
    :cond_192
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 166
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 168
    :cond_1a0
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a7
    const-string v0, "userUuid"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cb

    .line 174
    :cond_1b6
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 176
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 178
    :cond_1c4
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cb
    const-string v0, "carrier"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ef

    .line 184
    :cond_1da
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lmk/x;

    if-nez v0, :cond_1e8

    .line 186
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lmk/x;

    .line 188
    :cond_1e8
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ef
    const-string v0, "city"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1fe

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_213

    .line 194
    :cond_1fe
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_20c

    .line 196
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 198
    :cond_20c
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_213
    const-string v0, "launch_id"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v0

    if-nez v0, :cond_222

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_237

    .line 204
    :cond_222
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->launchIdModel_adapter:Lmk/x;

    if-nez v0, :cond_230

    .line 206
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->launchIdModel_adapter:Lmk/x;

    .line 208
    :cond_230
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_237
    const-string v0, "consoleLogs"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_246

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_267

    .line 214
    :cond_246
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 216
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lmk/x;

    .line 218
    :cond_260
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 220
    :goto_267
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

    .line 36
    check-cast p2, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V

    return-void
.end method
