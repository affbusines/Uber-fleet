.class public Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentKey:Ljava/lang/String;

.field private impressionType:Lcom/uber/model/core/generated/learning/learning/ImpressionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImpressionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImpressionType;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->contentKey:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->impressionType:Lcom/uber/model/core/generated/learning/learning/ImpressionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImpressionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 47
    sget-object p2, Lcom/uber/model/core/generated/learning/learning/ImpressionType;->OPENED:Lcom/uber/model/core/generated/learning/learning/ImpressionType;

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImpressionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->impressionType:Lcom/uber/model/core/generated/learning/learning/ImpressionType;

    if-eqz v2, :cond_e

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImpressionType;)V

    return-object v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "impressionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public impressionType(Lcom/uber/model/core/generated/learning/learning/ImpressionType;)Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;
    .registers 3

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->impressionType:Lcom/uber/model/core/generated/learning/learning/ImpressionType;

    return-object v0
.end method
