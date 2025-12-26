.class public Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acrValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code_challenge:Ljava/lang/String;

.field private maxAge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->acrValues:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->maxAge:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->code_challenge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acrValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;"
        }
    .end annotation

    const-string v0, "acrValues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->acrValues:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->acrValues:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->maxAge:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->code_challenge:Ljava/lang/String;

    .line 73
    new-instance v3, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 74
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "acrValues is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code_challenge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->code_challenge:Ljava/lang/String;

    return-object v0
.end method

.method public maxAge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->maxAge:Ljava/lang/String;

    return-object v0
.end method
