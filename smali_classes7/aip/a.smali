.class public Laip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "ExifInterfaceProvider"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Laip/a;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 27
    iput-object p1, p0, Laip/a;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Laip/a;->b:Lcom/ubercab/help/util/i;

    .line 29
    iput-object p3, p0, Laip/a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lec/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 46
    new-instance p1, Lec/a;

    invoke-direct {p1, p0}, Lec/a;-><init>(Ljava/io/InputStream;)V

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .line 50
    iget-object v0, p0, Laip/a;->b:Lcom/ubercab/help/util/i;

    iget-object v1, p0, Laip/a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v2, p0, Laip/a;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "72a44d21-6f0f"

    .line 52
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error extracting ExifInterface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v3, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Laip/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Laip/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lec/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Laip/a;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$0UG3J3-wIY31-ijZ2DX5pfF_CYk5(Laip/a;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laip/a;->b(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_M9TyZuteL4nqvPERPrq9gsxTI45(Laip/a;Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Laip/a;->b(Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lec/a;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;

    invoke-direct {v0, p0, p1}, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;-><init>(Laip/a;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;

    invoke-direct {v1, p0, p1}, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;-><init>(Laip/a;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
