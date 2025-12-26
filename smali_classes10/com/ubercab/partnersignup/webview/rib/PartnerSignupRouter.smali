.class public Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;",
        "Lcom/ubercab/partnersignup/webview/rib/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;Lcom/ubercab/partnersignup/webview/rib/a;)V
    .registers 4

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 25
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 34
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$1;)V

    invoke-static {p1, p2, v0}, Labz/b;->a(Landroid/content/Context;Ljava/lang/String;Labz/a;)V

    return-void
.end method
