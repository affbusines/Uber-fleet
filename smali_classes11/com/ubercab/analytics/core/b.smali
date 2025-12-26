.class public abstract Lcom/ubercab/analytics/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/analytics/core/b;
    .registers 2

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/ubercab/analytics/core/b;->create(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/analytics/core/b;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/analytics/core/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/analytics/core/b;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/ubercab/analytics/core/b;->sanitize(Ljava/util/List;)Lkq/y;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/ubercab/analytics/core/AutoValue_AnalyticsIdentifier;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/analytics/core/AutoValue_AnalyticsIdentifier;-><init>(Ljava/lang/String;Lkq/y;)V

    return-object v0
.end method

.method private static sanitize(Ljava/util/List;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-static {p0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method


# virtual methods
.method public abstract indexPathList()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
