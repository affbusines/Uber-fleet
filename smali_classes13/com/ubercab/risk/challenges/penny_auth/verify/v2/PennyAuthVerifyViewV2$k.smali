.class public final Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$k;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;

    .line 80
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$k;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->a(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
