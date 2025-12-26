.class Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/screenstack/f;)Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

.field final synthetic c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

.field final synthetic d:Lcom/ubercab/analytics/core/e;

.field final synthetic e:Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 32
    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->e:Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;

    iput-object p2, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->b:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    iput-object p4, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    iput-object p5, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->d:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->b:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-object v0
.end method

.method public c()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;->d:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method
