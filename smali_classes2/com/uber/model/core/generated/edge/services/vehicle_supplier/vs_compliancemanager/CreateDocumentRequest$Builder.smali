.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

.field private entityUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private fileBody:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

.field private fileType:Ljava/lang/String;

.field private orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileType:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileBody:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileType:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileBody:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    move-object v0, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)V

    return-object v7
.end method

.method public documentTypeUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public entityType(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    return-object v0
.end method

.method public entityUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public fileBody(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileBody:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    return-object v0
.end method

.method public fileType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public orgIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    return-object v0
.end method
