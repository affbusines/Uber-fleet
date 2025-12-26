.class abstract Lajd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajd/e;


# instance fields
.field private final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "BaseFileMetaDataProvider"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lajd/c;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    iget-object v1, p0, Lajd/c;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v2, "3ed48d77-a7df"

    .line 21
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "FileMetaData retrieval failed"

    move-object v3, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lajd/d;->h()Lajd/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajd/d$a;->a(Landroid/net/Uri;)Lajd/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lajd/d$a;->a()Lajd/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Landroid/net/Uri;)Lajd/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lajd/c;->a(Landroid/net/Uri;)Lajd/d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$GsJMaErm6BTy8pDzUXneQrDXP2Q5(Lajd/c;Landroid/net/Uri;)Lajd/d;
    .registers 2

    invoke-direct {p0, p1}, Lajd/c;->c(Landroid/net/Uri;)Lajd/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s8RIwN0NSxHBy6NAd074d3sfgm05(Lajd/c;Landroid/net/Uri;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lajd/c;->a(Landroid/net/Uri;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Landroid/net/Uri;)Lajd/d;
.end method

.method public b(Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lajd/d;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;

    invoke-direct {v0, p0, p1}, Lajd/-$$Lambda$c$GsJMaErm6BTy8pDzUXneQrDXP2Q5;-><init>(Lajd/c;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;

    invoke-direct {v1, p0, p1}, Lajd/-$$Lambda$c$s8RIwN0NSxHBy6NAd074d3sfgm05;-><init>(Lajd/c;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
