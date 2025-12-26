.class Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView$1;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 151
    iget-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView$1;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->a(Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
