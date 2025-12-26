.class Lcom/ubercab/partner_onboarding/core/external/a$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/external/a;->a(Lcom/uber/rib/core/e;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/partner_onboarding/core/external/a;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/external/a;Ljava/lang/String;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->b:Lcom/ubercab/partner_onboarding/core/external/a;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->b:Lcom/ubercab/partner_onboarding/core/external/a;

    invoke-static {v0, p1}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Lcom/ubercab/partner_onboarding/core/external/a;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->b:Lcom/ubercab/partner_onboarding/core/external/a;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Lcom/ubercab/partner_onboarding/core/external/a;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/external/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 57
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->b:Lcom/ubercab/partner_onboarding/core/external/a;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Lcom/ubercab/partner_onboarding/core/external/a;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->b:Lcom/ubercab/partner_onboarding/core/external/a;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/external/a;->a(Lcom/ubercab/partner_onboarding/core/external/a;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/a;->c(Ljava/lang/String;)V

    return-void
.end method
