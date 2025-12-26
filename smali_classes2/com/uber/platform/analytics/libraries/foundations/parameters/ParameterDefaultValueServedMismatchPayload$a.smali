.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;-><init>(Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a:Ljava/lang/Integer;

    .line 59
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;

    .line 66
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->b:Ljava/util/List;

    if-eqz v3, :cond_16

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1f

    .line 78
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;

    invoke-direct {v1, v0, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;-><init>(ILkq/y;)V

    return-object v1

    .line 80
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "parameters is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 79
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "parametersCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
