.class public Lcom/uber/reporter/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/lang/Comparable;
    .registers 2

    .line 30
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypePriority;->values()[Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    if-nez p0, :cond_b

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0, v0}, Lcom/uber/reporter/x;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;[Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/MessageTypePriority;[Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "[",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/reporter/x;->b(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lkq/ar;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajs/c;->a(Ljava/util/Comparator;)Lajs/c;

    move-result-object p0

    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lkq/ar;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Lkq/ar<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$x$PFxFDLreYzjbKdcfLm5-Fq12-kI3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$x$PFxFDLreYzjbKdcfLm5-Fq12-kI3;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    invoke-virtual {v0, v1}, Lkq/ar;->a(Lcom/google/common/base/Function;)Lkq/ar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PFxFDLreYzjbKdcfLm5-Fq12-kI3(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/x;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
