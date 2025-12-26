.class abstract Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method static a()Landroid/net/Uri;
    .registers 1

    .line 80
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    const-string v0, "alloy"

    return-object v0
.end method

.method static c()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
