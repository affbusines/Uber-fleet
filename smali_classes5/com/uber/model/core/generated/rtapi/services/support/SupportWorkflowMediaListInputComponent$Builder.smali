.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedMediaTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;",
            ">;"
        }
    .end annotation
.end field

.field private countRequirement:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

.field private fileUploaderSpecs:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

.field private uploadContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->countRequirement:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->allowedMediaTypes:Ljava/util/Set;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->fileUploaderSpecs:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->uploadContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;)V

    return-void
.end method


# virtual methods
.method public allowedMediaTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;"
        }
    .end annotation

    const-string v0, "allowedMediaTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->allowedMediaTypes:Ljava/util/Set;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->countRequirement:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    if-eqz v0, :cond_38

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->allowedMediaTypes:Ljava/util/Set;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_30

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->fileUploaderSpecs:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    if-eqz v2, :cond_28

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->uploadContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    if-eqz v3, :cond_20

    .line 88
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;)V

    return-object v4

    .line 92
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uploadContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileUploaderSpecs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowedMediaTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "countRequirement is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countRequirement(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 3

    const-string v0, "countRequirement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->countRequirement:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    return-object v0
.end method

.method public fileUploaderSpecs(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 3

    const-string v0, "fileUploaderSpecs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->fileUploaderSpecs:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    return-object v0
.end method

.method public uploadContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 3

    const-string v0, "uploadContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->uploadContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    return-object v0
.end method
