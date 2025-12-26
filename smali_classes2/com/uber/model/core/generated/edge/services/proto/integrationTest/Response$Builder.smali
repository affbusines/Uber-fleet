.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parent:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->userId:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->parent:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->userId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->parent:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Layj/i;ILawt/h;)V

    return-object v6

    .line 101
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parent(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->parent:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    return-object v0
.end method

.method public userId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;
    .registers 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response$Builder;->userId:Ljava/lang/String;

    return-object v0
.end method
