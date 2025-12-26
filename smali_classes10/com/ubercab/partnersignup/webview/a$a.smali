.class final Lcom/ubercab/partnersignup/webview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/partnersignup/webview/d;

.field private b:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/partnersignup/webview/a$1;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$a;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$a;->a:Lcom/ubercab/partnersignup/webview/d;

    const-class v1, Lcom/ubercab/partnersignup/webview/d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$a;->b:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    const-class v1, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lcom/ubercab/partnersignup/webview/a$b;

    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/a$a;->a:Lcom/ubercab/partnersignup/webview/d;

    iget-object v2, p0, Lcom/ubercab/partnersignup/webview/a$a;->b:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/partnersignup/webview/a$b;-><init>(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;Lcom/ubercab/partnersignup/webview/a$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)Lcom/ubercab/partnersignup/webview/a$a;
    .registers 2

    .line 47
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/a$a;->b:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/partnersignup/webview/d;)Lcom/ubercab/partnersignup/webview/a$a;
    .registers 2

    .line 41
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partnersignup/webview/d;

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/a$a;->a:Lcom/ubercab/partnersignup/webview/d;

    return-object p0
.end method
