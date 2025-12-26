.class public final Lano/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/a$a;
    }
.end annotation


# static fields
.field public static final a:Lano/a$a;


# instance fields
.field private final b:Lanh/b;

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loz/a;

.field private final e:Lxh/e;

.field private final f:Lani/b$a;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

.field private final i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lano/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lano/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lano/a;->a:Lano/a$a;

    return-void
.end method

.method public constructor <init>(Lanh/b;Lna/c;Loz/a;Lxh/e;Lani/b$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh/b;",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Loz/a;",
            "Lxh/e;",
            "Lani/b$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;",
            ")V"
        }
    .end annotation

    const-string v0, "ceruleanMigrationHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanFlowActionRelay"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanIntegrationAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUploadClientBuilder"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lano/a;->b:Lanh/b;

    .line 30
    iput-object p2, p0, Lano/a;->c:Lna/c;

    .line 31
    iput-object p3, p0, Lano/a;->d:Loz/a;

    .line 32
    iput-object p4, p0, Lano/a;->e:Lxh/e;

    .line 33
    iput-object p5, p0, Lano/a;->f:Lani/b$a;

    .line 34
    iput-object p6, p0, Lano/a;->g:Lcom/ubercab/analytics/core/e;

    .line 35
    iput-object p7, p0, Lano/a;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 36
    iput-object p8, p0, Lano/a;->i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    return-void
.end method

.method private final a(Lcom/ubercab/usnap/model/USnapDocument;Lkq/y;)Lani/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)",
            "Lani/b;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapDocument;->docTypeUuid()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapDocument;->vehicleUuid()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p2}, Lano/a;->b(Lkq/y;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "upload"

    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ubercab/partner_onboarding/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lano/a;->f:Lani/b$a;

    invoke-virtual {p2, p1}, Lani/b$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/b;

    move-result-object p1

    const-string p2, "documentUploadClientBuil\u2026build(documentUploadInfo)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 10

    .line 136
    new-instance v7, Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 137
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->a(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v0

    invoke-virtual {v0}, Lavm/e;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    .line 142
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->b(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V

    return-object v7
.end method

.method private final a()Z
    .registers 2

    .line 151
    iget-object v0, p0, Lano/a;->b:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    return v0
.end method

.method private final b(Lkq/y;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/ubercab/usnap/model/USnapDocument;

    .line 119
    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v2

    invoke-virtual {v2}, Lavm/e;->d()Lavm/d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 173
    :cond_28
    check-cast v1, Ljava/util/List;

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    if-eqz v3, :cond_37

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 184
    :cond_49
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    if-eqz v0, :cond_68

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 124
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_barcode_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/t;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_68
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_76

    .line 130
    iget-object p1, p0, Lano/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "8baa97b8-5ce3"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_76
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/ubercab/usnap/model/USnapDocument;)V
    .registers 15

    .line 146
    iget-object v0, p0, Lano/a;->g:Lcom/ubercab/analytics/core/e;

    .line 148
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object p1

    invoke-virtual {p1}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;ILawt/h;)V

    check-cast v12, Lnh/c;

    const-string p1, "fb1aec06-dc37"

    .line 146
    invoke-virtual {v0, p1, v12}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method


# virtual methods
.method public a(Lavm/e;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "photoResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lano/a;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 88
    iget-object v0, p0, Lano/a;->i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    .line 89
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/partner_onboarding/core/l;->a(Lavm/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 94
    :cond_1a
    invoke-virtual {p1}, Lavm/e;->a()Lavm/e$a;

    move-result-object p1

    sget-object p2, Lavm/e$a;->b:Lavm/e$a;

    if-ne p1, p2, :cond_2a

    .line 97
    iget-object p1, p0, Lano/a;->c:Lna/c;

    sget-object p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_48

    .line 98
    :cond_2a
    iget-object p1, p0, Lano/a;->e:Lxh/e;

    invoke-interface {p1}, Lxh/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "docScanParameters.useUSnapV2().cachedValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 99
    iget-object p1, p0, Lano/a;->c:Lna/c;

    sget-object p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lano/a;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 54
    iget-object v0, p0, Lano/a;->i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    return-void

    .line 58
    :cond_15
    iget-object v0, p0, Lano/a;->d:Loz/a;

    invoke-virtual {v0, p1}, Loz/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    .line 59
    iget-object p1, p0, Lano/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "8100e741-fbdd"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lano/a;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V
    .registers 13

    const-string v0, "documentTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepType"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lano/a;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 46
    iget-object v0, p0, Lano/a;->i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    .line 47
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V

    :cond_23
    return-void
.end method

.method public a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lano/a;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 65
    iget-object v0, p0, Lano/a;->i:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lkq/y;)V

    return-void

    .line 69
    :cond_15
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    iget-object p1, p0, Lano/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "c218a3b8-1827"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/model/USnapDocument;

    const-string v1, "document"

    .line 74
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lano/a;->b(Lcom/ubercab/usnap/model/USnapDocument;)V

    .line 75
    invoke-direct {p0, v0, p1}, Lano/a;->a(Lcom/ubercab/usnap/model/USnapDocument;Lkq/y;)Lani/b;

    move-result-object p1

    .line 76
    invoke-direct {p0, v0}, Lano/a;->a(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lano/a;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j()V

    .line 78
    iget-object v1, p0, Lano/a;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method
