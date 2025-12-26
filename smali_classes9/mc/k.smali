.class public Lmc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmc/n;

.field private final b:Lmc/i;

.field private final c:Lcom/google/firebase/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Lmc/n;Lid/g;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmc/k;->c:Lcom/google/firebase/b;

    .line 61
    iput-object p2, p0, Lmc/k;->a:Lmc/n;

    .line 62
    invoke-static {p3}, Lmc/i;->a(Lid/g;)Lmc/i;

    move-result-object p2

    iput-object p2, p0, Lmc/k;->b:Lmc/i;

    .line 64
    invoke-direct {p0}, Lmc/k;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmc/k;->f:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lmc/k;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmc/k;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmc/k;->d:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lmc/k;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmc/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lmc/k;
    .registers 2

    .line 93
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    const-class v1, Lmc/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/k;

    return-object v0
.end method

.method public static a(Lcom/google/firebase/b;)Lmc/k;
    .registers 2

    .line 98
    const-class v0, Lmc/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    return-object p0
.end method

.method private a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V
    .registers 13

    .line 193
    invoke-direct {p0}, Lmc/k;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 198
    :cond_7
    invoke-static {}, Lmc/j$d$d;->b()Lmc/j$d$d$a;

    move-result-object v0

    .line 200
    invoke-static {}, Lmc/j$d$d$b;->d()Lmc/j$d$d$b$a;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmc/j$d$d$b$a;->a(Ljava/lang/String;)Lmc/j$d$d$b$a;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmc/j$d$d$b$a;->b(Ljava/lang/String;)Lmc/j$d$d$b$a;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lmc/j$d$d$b$a;->a()Lmc/j$d$d$b;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lmc/j$d$d$a;->a(Lmc/j$d$d$b;)Lmc/j$d$d$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lmc/j$d$d$a;->a()Lmc/j$d$d;

    move-result-object v0

    .line 207
    invoke-static {}, Lmc/j$d;->g()Lmc/j$d$a;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p2}, Lmc/j$d$a;->a(Lmc/j$d$c;)Lmc/j$d$a;

    move-result-object p2

    .line 209
    invoke-virtual {p2, p5}, Lmc/j$d$a;->a(Lmc/j$d$b;)Lmc/j$d$a;

    move-result-object p2

    .line 210
    invoke-virtual {p2, p6}, Lmc/j$d$a;->a(I)Lmc/j$d$a;

    move-result-object p2

    .line 211
    invoke-virtual {p2, v0}, Lmc/j$d$a;->a(Lmc/j$d$d;)Lmc/j$d$a;

    move-result-object p2

    const-string p5, "Model downloaded without its beginning time recorded."

    const-string p6, "FirebaseMlLogger"

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_6c

    .line 213
    iget-object p3, p0, Lmc/k;->a:Lmc/n;

    invoke-virtual {p3, p1}, Lmc/n;->c(Lcom/google/firebase/ml/modeldownloader/a;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_55

    .line 215
    invoke-static {p6, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    .line 217
    :cond_55
    iget-object p3, p0, Lmc/k;->a:Lmc/n;

    .line 218
    invoke-virtual {p3, p1}, Lmc/n;->d(Lcom/google/firebase/ml/modeldownloader/a;)J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-nez p3, :cond_68

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 222
    iget-object p3, p0, Lmc/k;->a:Lmc/n;

    invoke-virtual {p3, p1, v4, v5}, Lmc/n;->a(Lcom/google/firebase/ml/modeldownloader/a;J)V

    :cond_68
    sub-long/2addr v4, v2

    .line 226
    invoke-virtual {p2, v4, v5}, Lmc/j$d$a;->a(J)Lmc/j$d$a;

    :cond_6c
    :goto_6c
    if-eqz p4, :cond_89

    .line 230
    iget-object p3, p0, Lmc/k;->a:Lmc/n;

    invoke-virtual {p3, p1}, Lmc/n;->c(Lcom/google/firebase/ml/modeldownloader/a;)J

    move-result-wide p3

    cmp-long v2, p3, v0

    if-nez v2, :cond_7c

    .line 232
    invoke-static {p6, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    .line 235
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 236
    iget-object p5, p0, Lmc/k;->a:Lmc/n;

    invoke-virtual {p5, p1, v0, v1}, Lmc/n;->a(Lcom/google/firebase/ml/modeldownloader/a;J)V

    sub-long/2addr v0, p3

    .line 240
    invoke-virtual {p2, v0, v1}, Lmc/j$d$a;->b(J)Lmc/j$d$a;

    .line 244
    :cond_89
    :goto_89
    :try_start_89
    iget-object p1, p0, Lmc/k;->b:Lmc/i;

    .line 245
    invoke-static {}, Lmc/j;->f()Lmc/j$a;

    move-result-object p3

    sget-object p4, Lmc/j$c;->b:Lmc/j$c;

    .line 246
    invoke-virtual {p3, p4}, Lmc/j$a;->a(Lmc/j$c;)Lmc/j$a;

    move-result-object p3

    .line 247
    invoke-virtual {p2}, Lmc/j$d$a;->a()Lmc/j$d;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmc/j$a;->a(Lmc/j$d;)Lmc/j$a;

    move-result-object p2

    .line 248
    invoke-direct {p0}, Lmc/k;->c()Lmc/j$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmc/j$a;->a(Lmc/j$e;)Lmc/j$a;

    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lmc/j$a;->a()Lmc/j;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Lmc/i;->a(Lmc/j;)V
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_ac} :catch_ad

    goto :goto_b3

    :catch_ad
    move-exception p1

    const-string p2, "Exception thrown from the logging side"

    .line 252
    invoke-static {p6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b3
    return-void
.end method

.method private b()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lmc/k;->a:Lmc/n;

    invoke-virtual {v0}, Lmc/n;->c()Z

    move-result v0

    return v0
.end method

.method private c()Lmc/j$e;
    .registers 3

    .line 257
    invoke-static {}, Lmc/j$e;->f()Lmc/j$e$a;

    move-result-object v0

    iget-object v1, p0, Lmc/k;->f:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Lmc/j$e$a;->d(Ljava/lang/String;)Lmc/j$e$a;

    move-result-object v0

    iget-object v1, p0, Lmc/k;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Lmc/j$e$a;->a(Ljava/lang/String;)Lmc/j$e$a;

    move-result-object v0

    iget-object v1, p0, Lmc/k;->e:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Lmc/j$e$a;->b(Ljava/lang/String;)Lmc/j$e$a;

    move-result-object v0

    iget-object v1, p0, Lmc/k;->g:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Lmc/j$e$a;->c(Ljava/lang/String;)Lmc/j$e$a;

    move-result-object v0

    const-string v1, "24.0.5"

    .line 262
    invoke-virtual {v0, v1}, Lmc/j$e$a;->e(Ljava/lang/String;)Lmc/j$e$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lmc/j$e$a;->a()Lmc/j$e;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 269
    :try_start_0
    iget-object v0, p0, Lmc/k;->c:Lcom/google/firebase/b;

    .line 271
    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lmc/k;->c:Lcom/google/firebase/b;

    .line 273
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 274
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_39

    :catch_20
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown when trying to get app version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMlLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_39
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 282
    iget-object v0, p0, Lmc/k;->c:Lcom/google/firebase/b;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 285
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 293
    iget-object v0, p0, Lmc/k;->c:Lcom/google/firebase/b;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 296
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/ml/modeldownloader/a;)V
    .registers 9

    .line 106
    sget-object v2, Lmc/j$d$c;->a:Lmc/j$d$c;

    sget-object v5, Lmc/j$d$b;->c:Lmc/j$d$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V

    return-void
.end method

.method a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;)V
    .registers 4

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;I)V

    return-void
.end method

.method a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;I)V
    .registers 11

    .line 116
    sget-object v5, Lmc/j$d$b;->d:Lmc/j$d$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V

    return-void
.end method

.method public a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;Lmc/j$d$b;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 127
    invoke-direct/range {v0 .. v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V

    return-void
.end method

.method public a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V
    .registers 11

    .line 140
    sget-object v2, Lmc/j$d$c;->e:Lmc/j$d$c;

    sget-object v5, Lmc/j$d$b;->h:Lmc/j$d$b;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V

    return-void
.end method

.method public a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v5, p3

    .line 154
    invoke-direct/range {v0 .. v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;ZZLmc/j$d$b;I)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 168
    invoke-direct {p0}, Lmc/k;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 173
    :cond_7
    :try_start_7
    iget-object v0, p0, Lmc/k;->b:Lmc/i;

    .line 174
    invoke-static {}, Lmc/j;->f()Lmc/j$a;

    move-result-object v1

    .line 176
    invoke-static {}, Lmc/j$b;->c()Lmc/j$b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmc/j$b$a;->a(Z)Lmc/j$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lmc/j$b$a;->a()Lmc/j$b;

    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lmc/j$a;->a(Lmc/j$b;)Lmc/j$a;

    move-result-object p1

    sget-object v1, Lmc/j$c;->d:Lmc/j$c;

    .line 177
    invoke-virtual {p1, v1}, Lmc/j$a;->a(Lmc/j$c;)Lmc/j$a;

    move-result-object p1

    .line 178
    invoke-direct {p0}, Lmc/k;->c()Lmc/j$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmc/j$a;->a(Lmc/j$e;)Lmc/j$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lmc/j$a;->a()Lmc/j;

    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lmc/i;->a(Lmc/j;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_32} :catch_33

    goto :goto_3b

    :catch_33
    move-exception p1

    const-string v0, "FirebaseMlLogger"

    const-string v1, "Exception thrown from the logging side"

    .line 182
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    return-void
.end method
