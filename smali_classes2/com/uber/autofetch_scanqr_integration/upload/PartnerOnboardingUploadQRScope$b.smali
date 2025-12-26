.class public abstract Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;
    .registers 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method
