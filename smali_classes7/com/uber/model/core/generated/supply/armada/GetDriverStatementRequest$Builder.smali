.class public Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;
    .registers 5

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v1, :cond_22

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v2, :cond_1a

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v3, :cond_12

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-object v0

    .line 78
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "statementUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;
    .registers 3

    const-string v0, "driverUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;
    .registers 3

    const-string v0, "partnerUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public statementUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;
    .registers 3

    const-string v0, "statementUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method
