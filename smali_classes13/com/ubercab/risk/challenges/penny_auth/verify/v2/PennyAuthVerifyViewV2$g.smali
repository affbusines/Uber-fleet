.class final Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/banner/BaseBanner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/banner/BaseBanner;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;

    sget v1, Lng/a$g;->auth_timestamp_banner:I

    invoke-virtual {v0, v1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/BaseBanner;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;->a()Lcom/ubercab/ui/core/banner/BaseBanner;

    move-result-object v0

    return-object v0
.end method
