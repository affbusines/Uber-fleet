.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private fromScreen:Ljava/lang/String;

.field private operationType:Ljava/lang/String;

.field private stackName:Ljava/lang/String;

.field private toScreen:Ljava/lang/String;

.field private totalOperations:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 87
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;
    .registers 10

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_92

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    if-eqz v3, :cond_7f

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    if-eqz v5, :cond_55

    .line 154
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    if-eqz v6, :cond_40

    .line 155
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    if-eqz v7, :cond_2b

    .line 149
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    move-object v0, v8

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 155
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "operationType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 154
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "toScreen is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 153
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "fromScreen is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 152
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "totalOperations is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 151
    :cond_7f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "stackName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 150
    :cond_92
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "appName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public fromScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    const-string v0, "fromScreen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public operationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    const-string v0, "operationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public stackName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    const-string v0, "stackName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    return-object v0
.end method

.method public toScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    const-string v0, "toScreen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public totalOperations(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    return-object v0
.end method
