.class public Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entryPoint:Ljava/lang/String;

.field private errorData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;

.field private errorUUID:Ljava/lang/String;

.field private flowName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->flowName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorUUID:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 76
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;
    .registers 9

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->flowName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_66

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->entryPoint:Ljava/lang/String;

    if-eqz v3, :cond_53

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorUUID:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorData:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    move-object v6, v0

    .line 113
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/z;)V

    return-object v7

    .line 117
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "errorDescription is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 116
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "errorUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 115
    :cond_53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "entryPoint is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :cond_66
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

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public errorData(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorData:Ljava/util/Map;

    return-object v0
.end method

.method public errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 3

    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public errorUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 3

    const-string v0, "errorUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorUUID:Ljava/lang/String;

    return-object v0
.end method

.method public flowName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 3

    const-string v0, "flowName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->flowName:Ljava/lang/String;

    return-object v0
.end method
