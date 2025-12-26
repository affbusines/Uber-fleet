.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableServerSideEncryption:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->endpoint:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->additionalMetadata:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public additionalMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;"
        }
    .end annotation

    const-string v0, "additionalMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->additionalMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->endpoint:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->additionalMetadata:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_26

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 99
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;-><init>(Ljava/lang/String;Lkq/z;Z)V

    return-object v3

    .line 102
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enableServerSideEncryption is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "additionalMetadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endpoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableServerSideEncryption(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;
    .registers 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Builder;->endpoint:Ljava/lang/String;

    return-object v0
.end method
