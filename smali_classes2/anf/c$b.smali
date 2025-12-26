.class public final Lanf/c$b;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanf/c;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lanf/c;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanf/c;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lanf/c$b;->a:Lanf/c;

    iput-object p2, p0, Lanf/c$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lanf/c$b;->c:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "nextUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lanf/c$b;->a:Lanf/c;

    invoke-static {v0}, Lanf/c;->c(Lanf/c;)Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v0

    iget-object v1, p0, Lanf/c$b;->b:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/partner_onboarding/core/v;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lanf/c$b;->a:Lanf/c;

    invoke-static {v0}, Lanf/c;->d(Lanf/c;)Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/m;->openExternalUrl(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lanf/c$b;->a:Lanf/c;

    invoke-static {p1}, Lanf/c;->a(Lanf/c;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    iget-object v0, p0, Lanf/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lanf/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lanf/c$b;->a:Lanf/c;

    invoke-static {p1}, Lanf/c;->d(Lanf/c;)Lcom/ubercab/partner_onboarding/core/m;

    move-result-object p1

    iget-object v0, p0, Lanf/c$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/m;->openExternalUrl(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lanf/c$b;->a:Lanf/c;

    invoke-static {p1}, Lanf/c;->a(Lanf/c;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object p1

    iget-object v0, p0, Lanf/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->c(Ljava/lang/String;)V

    return-void
.end method
