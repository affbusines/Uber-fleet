.class final Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/button/BaseMaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;


# direct methods
.method constructor <init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    sget v1, Lng/a$g;->next_button:I

    invoke-virtual {v0, v1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;->a()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    return-object v0
.end method
