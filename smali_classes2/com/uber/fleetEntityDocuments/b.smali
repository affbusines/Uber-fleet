.class public Lcom/uber/fleetEntityDocuments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetEntityDocuments/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Laeg/a;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;


# direct methods
.method private constructor <init>(Lcom/uber/fleetEntityDocuments/b$a;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/b;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/uber/fleetEntityDocuments/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 34
    iput-object p4, p0, Lcom/uber/fleetEntityDocuments/b;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    .line 35
    iput-object p5, p0, Lcom/uber/fleetEntityDocuments/b;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/uber/fleetEntityDocuments/b;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/b$a;->c()Laeg/a;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/b;->f:Laeg/a;

    .line 40
    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/b$a;->a()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    .line 41
    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/b$a;->b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/b;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/fleetEntityDocuments/b$a;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/uber/fleetEntityDocuments/b;-><init>(Lcom/uber/fleetEntityDocuments/b$a;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_1b

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 73
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(bitmap, size, height, false)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetEntityDocuments/b;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/fleetEntityDocuments/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetEntityDocuments/b;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/fleetEntityDocuments/b;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentErrors;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->documentTypeUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityType(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    const-string p2, "jpg"

    .line 89
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/uber/fleetEntityDocuments/b;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->orgIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64$Companion;

    invoke-virtual {p2, p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileBody(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;->createDocument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "vsComplianceManagerClien\u2026o))\n            .build())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/fleetEntityDocuments/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleetEntityDocuments/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetEntityDocuments/b;)Laeg/a;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->f:Laeg/a;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/step/upload/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$8OWmIrZR_EleL2cK23S9d5hC4vc6(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/b;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gqu5LYGYC0nx8wqO7XKiBjyRm9c6(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/b;->a(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gM4dF2xddZaKlPw5VnGmccy_ZpY6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/b;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ybr2eO9ivojx4LKOTfdruzVhsSI6(Laws/b;Ljava/lang/Object;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/b;->d(Laws/b;Ljava/lang/Object;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/photo_flow/step/upload/d;",
            ">;"
        }
    .end annotation

    const-string v0, "photoResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/uber/fleetEntityDocuments/b$b;

    invoke-direct {v0, p0}, Lcom/uber/fleetEntityDocuments/b$b;-><init>(Lcom/uber/fleetEntityDocuments/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$Gqu5LYGYC0nx8wqO7XKiBjyRm9c6;

    invoke-direct {v1, v0}, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$Gqu5LYGYC0nx8wqO7XKiBjyRm9c6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/uber/fleetEntityDocuments/b$c;->a:Lcom/uber/fleetEntityDocuments/b$c;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$8OWmIrZR_EleL2cK23S9d5hC4vc6;

    invoke-direct {v1, v0}, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$8OWmIrZR_EleL2cK23S9d5hC4vc6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/uber/fleetEntityDocuments/b$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetEntityDocuments/b$d;-><init>(Lcom/uber/fleetEntityDocuments/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$gM4dF2xddZaKlPw5VnGmccy_ZpY6;

    invoke-direct {v1, v0}, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$gM4dF2xddZaKlPw5VnGmccy_ZpY6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/uber/fleetEntityDocuments/b$e;

    invoke-direct {v0, p0}, Lcom/uber/fleetEntityDocuments/b$e;-><init>(Lcom/uber/fleetEntityDocuments/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$ybr2eO9ivojx4LKOTfdruzVhsSI6;

    invoke-direct {v1, v0}, Lcom/uber/fleetEntityDocuments/-$$Lambda$b$ybr2eO9ivojx4LKOTfdruzVhsSI6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun uploadPhoto\u2026          }\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
