.class public final Lcom/ubercab/partnersignup/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static b()Ljava/lang/String;
    .registers 1

    .line 32
    invoke-static {}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 24
    invoke-static {}, Lcom/ubercab/partnersignup/webview/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
