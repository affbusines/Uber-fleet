.class public Lajg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpMediaUploadUtil"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lajg/b;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 181
    invoke-static {v3, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 187
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p4, 0x400

    new-array p4, p4, [B

    if-eqz p1, :cond_3c

    .line 191
    :goto_32
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3c

    .line 192
    invoke-virtual {p2, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_32

    .line 195
    :cond_3c
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    if-eqz p1, :cond_44

    .line 197
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_49

    .line 211
    :cond_44
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :catch_49
    move-exception p1

    move-object v6, p1

    if-eqz v2, :cond_50

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_50
    const/4 v4, 0x0

    .line 203
    iget-object p1, p0, Lajg/b;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string p2, "aa20070c-3217"

    .line 205
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "Unable to create temp media file for upload"

    move-object v3, p3

    .line 203
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5(Lajg/b;Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lajg/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;
    .registers 4

    .line 223
    sget-object v0, Lajg/b$1;->a:[I

    invoke-virtual {p1}, Lajj/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    :cond_18
    return-object v1

    .line 233
    :cond_19
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 230
    :cond_1c
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 227
    :cond_1f
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->AUDIO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 225
    :cond_22
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->IMAGE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/help/util/i;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/ubercab/help/util/i;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 174
    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;

    invoke-direct {v0, p0, p3, p1, p4}, Lajg/-$$Lambda$b$VmIMSfxA9hFOsvsNl6x-Vs1_kfY5;-><init>(Lajg/b;Ljava/lang/String;Landroid/content/Context;Lcom/ubercab/help/util/i;)V

    .line 176
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .line 160
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/d;)Ljava/lang/String;
    .registers 4

    .line 149
    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkq/ac;)Lkq/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lajj/c;",
            ">;)",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajj/c;

    .line 250
    invoke-virtual {p0, v1}, Lajg/b;->a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_8

    .line 255
    :cond_1e
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "video/"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v6, "_display_name"

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, p1, :cond_28

    .line 91
    :try_start_1c
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_27} :catch_28

    goto :goto_2a

    :catch_28
    :cond_28
    const-string p1, ""

    :goto_2a
    if-eqz p2, :cond_2f

    .line 99
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2f
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "image/"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)Lajf/b;
    .registers 12

    .line 112
    invoke-static {}, Lajf/b;->e()Lajf/b$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Lajf/b$a;->a(Landroid/net/Uri;)Lajf/b$a;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajf/b$a;->b(Ljava/lang/String;)Lajf/b$a;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    .line 118
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 124
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt v3, p1, :cond_48

    .line 126
    :try_start_2b
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 127
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajf/b$a;->a(Ljava/lang/String;)Lajf/b$a;
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_39} :catch_3a

    goto :goto_48

    :catch_3a
    move-exception p1

    .line 131
    sget-object v1, Lajc/e;->d:Lajc/e;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unexpected index in cursor access"

    invoke-virtual {v1, p1, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    :goto_48
    if-eqz p2, :cond_4d

    .line 136
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_4d
    invoke-virtual {v0}, Lajf/b$a;->a()Lajf/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "audio/"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;
    .registers 3

    if-eqz p1, :cond_20

    .line 266
    invoke-virtual {p0, p1}, Lajg/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 268
    :cond_b
    invoke-virtual {p0, p1}, Lajg/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 269
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->IMAGE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 270
    :cond_14
    invoke-virtual {p0, p1}, Lajg/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 271
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->AUDIO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 273
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 276
    :cond_20
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1
.end method
