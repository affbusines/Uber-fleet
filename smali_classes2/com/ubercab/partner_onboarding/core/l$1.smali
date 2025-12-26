.class Lcom/ubercab/partner_onboarding/core/l$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/l;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/partner_onboarding/core/l;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 996
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/l$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/l$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/l$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1000
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    .line 1001
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->a:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/partner_onboarding/core/v;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1002
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Ljava/lang/String;)V

    .line 1003
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 1004
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 996
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1010
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/l;->c(Ljava/lang/String;)V

    .line 1011
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1012
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l$1;->d:Lcom/ubercab/partner_onboarding/core/l;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->c(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
