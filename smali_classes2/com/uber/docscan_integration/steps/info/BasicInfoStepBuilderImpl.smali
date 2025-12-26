.class public Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilder;


# instance fields
.field private final a:Lmotif/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$1;

    invoke-direct {v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;-><init>(Lmotif/b;)V

    return-void
.end method

.method public constructor <init>(Lmotif/b;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;->a:Lmotif/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/screenstack/f;)Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;
    .registers 13

    .line 32
    new-instance p5, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;

    new-instance v6, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl$2;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/ubercab/analytics/core/e;)V

    invoke-direct {p5, v6}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;)V

    return-object p5
.end method
