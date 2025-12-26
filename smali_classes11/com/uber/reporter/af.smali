.class final Lcom/uber/reporter/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageType;
    .registers 3

    .line 17
    invoke-static {p0}, Lcom/uber/reporter/af;->c(Ljava/lang/String;)Lajs/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageType;

    goto :goto_15

    :cond_11
    invoke-static {p0}, Lcom/uber/reporter/af;->b(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypePriority;)Z
    .registers 2

    .line 34
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypeStatus;)Z
    .registers 2

    .line 28
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 23
    invoke-static {p0}, Lcom/uber/reporter/af;->d(Ljava/lang/String;)Lajs/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lajs/b<",
            "Lcom/uber/reporter/model/internal/MessageTypeStatus;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->values()[Lcom/uber/reporter/model/internal/MessageTypeStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$af$9G9qeq23xZm31aRxjZ0x8xZc7-A3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$af$9G9qeq23xZm31aRxjZ0x8xZc7-A3;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lajs/c;->c()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lajs/b<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypePriority;->values()[Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$af$6yRmVRT4O7vfNZkCw63wiU6x3543;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$af$6yRmVRT4O7vfNZkCw63wiU6x3543;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lajs/c;->c()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6yRmVRT4O7vfNZkCw63wiU6x3543(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypePriority;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/af;->a(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypePriority;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$9G9qeq23xZm31aRxjZ0x8xZc7-A3(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypeStatus;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/af;->a(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypeStatus;)Z

    move-result p0

    return p0
.end method
