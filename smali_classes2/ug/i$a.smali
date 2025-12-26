.class Lug/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lug/i$a;

.field public static final b:Lug/i$a;


# instance fields
.field private final c:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ltu/b;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 306
    new-instance v7, Lug/i$a;

    .line 308
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object v1

    sget-object v4, Ltu/b;->b:Ltu/b;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lug/i$a;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)V

    sput-object v7, Lug/i$a;->a:Lug/i$a;

    .line 315
    new-instance v0, Lug/i$a;

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object v9

    sget-object v12, Ltu/b;->b:Ltu/b;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lug/i$a;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)V

    sput-object v0, Lug/i$a;->b:Lug/i$a;

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)V
    .registers 7

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lug/i$a;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    .line 339
    iput-object p2, p0, Lug/i$a;->d:Ljava/lang/String;

    .line 340
    iput-boolean p3, p0, Lug/i$a;->e:Z

    .line 341
    iput-object p4, p0, Lug/i$a;->g:Ltu/b;

    .line 342
    iput-boolean p5, p0, Lug/i$a;->f:Z

    .line 343
    iput-object p6, p0, Lug/i$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)Lug/i$a;
    .registers 14

    if-eqz p0, :cond_f

    .line 383
    new-instance v7, Lug/i$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lug/i$a;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)V

    return-object v7

    :cond_f
    if-eqz p4, :cond_14

    .line 386
    sget-object p0, Lug/i$a;->b:Lug/i$a;

    goto :goto_16

    :cond_14
    sget-object p0, Lug/i$a;->a:Lug/i$a;

    :goto_16
    return-object p0
.end method

.method static synthetic a(Lug/i$a;)Z
    .registers 1

    .line 304
    iget-boolean p0, p0, Lug/i$a;->f:Z

    return p0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 396
    iget-object v0, p0, Lug/i$a;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lug/i$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
    .registers 2

    .line 405
    iget-object v0, p0, Lug/i$a;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 414
    iget-object v0, p0, Lug/i$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .registers 2

    .line 423
    iget-boolean v0, p0, Lug/i$a;->e:Z

    return v0
.end method

.method e()Ltu/b;
    .registers 2

    .line 427
    iget-object v0, p0, Lug/i$a;->g:Ltu/b;

    return-object v0
.end method
