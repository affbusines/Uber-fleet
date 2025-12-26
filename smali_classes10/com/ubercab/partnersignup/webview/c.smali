.class public final Lcom/ubercab/partnersignup/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public static b()Landroid/net/Uri;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/partnersignup/webview/c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
