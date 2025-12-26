.class final Lcom/ubercab/partnersignup/webview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/partnersignup/webview/d;

.field private final b:Lcom/ubercab/partnersignup/webview/a$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/partnersignup/webview/rib/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, p0, Lcom/ubercab/partnersignup/webview/a$b;->b:Lcom/ubercab/partnersignup/webview/a$b;

    .line 69
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/a$b;->a:Lcom/ubercab/partnersignup/webview/d;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partnersignup/webview/a$b;->a(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;Lcom/ubercab/partnersignup/webview/a$1;)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partnersignup/webview/a$b;-><init>(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/partnersignup/webview/d;Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)V
    .registers 3

    .line 77
    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/a$b;->c:Lawe/a;

    .line 78
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/a$b;->c:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/a$b;->d:Lawe/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 83
    invoke-static {}, Lcom/ubercab/partnersignup/webview/c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 88
    invoke-static {}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$b;->c()Z

    move-result v0

    return v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$b;->a:Lcom/ubercab/partnersignup/webview/d;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/d;->d()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$b;->a:Lcom/ubercab/partnersignup/webview/d;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/d;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public e()Lamx/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$b;->a:Lcom/ubercab/partnersignup/webview/d;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/d;->c()Lamx/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx/a;

    return-object v0
.end method

.method public f()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/a$b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 113
    invoke-static {}, Lcom/ubercab/partnersignup/webview/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
