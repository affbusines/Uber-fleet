.class public Lcom/google/firebase/ml/modeldownloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 18

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 19

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    .line 113
    iput-wide p3, p0, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    .line 114
    iput-wide p5, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    .line 115
    iput-object p7, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    .line 117
    iput-wide p9, p0, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .registers 19

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method a(Lmc/l;)Ljava/io/File;
    .registers 4

    .line 155
    invoke-virtual {p1, p0}, Lmc/l;->c(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_22

    .line 163
    :cond_13
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    return-object v0

    :cond_21
    return-object p1

    :cond_22
    :goto_22
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    .line 140
    invoke-static {}, Lmc/l;->a()Lmc/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/modeldownloader/a;->a(Lmc/l;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .registers 3

    const/4 v0, 0x0

    .line 174
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/a;->b()Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :catch_8
    :cond_8
    return v0
.end method

.method public d()J
    .registers 3

    .line 187
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 242
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 246
    :cond_a
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/a;

    .line 248
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    .line 249
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    .line 251
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    .line 253
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public f()J
    .registers 3

    .line 208
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 271
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->d:Ljava/lang/String;

    const-string v2, "modelHash"

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->c:J

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 221
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->e:Ljava/lang/String;

    const-string v2, "localFilePath"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    .line 223
    :cond_31
    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_42

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    .line 226
    :cond_42
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 227
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->f:Ljava/lang/String;

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    .line 229
    :cond_53
    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_62

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadUrlExpiry"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    .line 233
    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
