.class public Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entryPoint:Ljava/lang/String;

.field private errorUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flowName:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private stepUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->flowName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->result:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->stepUUIDs:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->errorUUIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 72
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;
    .registers 9

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->flowName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_87

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->entryPoint:Ljava/lang/String;

    if-eqz v3, :cond_74

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->result:Ljava/lang/String;

    if-eqz v4, :cond_5f

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->stepUUIDs:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    goto :goto_1c

    :cond_1b
    move-object v5, v6

    :goto_1c
    if-eqz v5, :cond_4a

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->errorUUIDs:Ljava/util/List;

    if-eqz v7, :cond_28

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    :cond_28
    if-eqz v6, :cond_35

    .line 110
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v7

    .line 115
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "errorUUIDs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "stepUUIDs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 113
    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "result is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 112
    :cond_74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "entryPoint is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 111
    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "flowName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public errorUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;"
        }
    .end annotation

    const-string v0, "errorUUIDs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->errorUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public flowName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 3

    const-string v0, "flowName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public result(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->result:Ljava/lang/String;

    return-object v0
.end method

.method public stepUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;"
        }
    .end annotation

    const-string v0, "stepUUIDs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->stepUUIDs:Ljava/util/List;

    return-object v0
.end method
