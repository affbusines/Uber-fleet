.class public abstract Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
.end method

.method public abstract setAccessToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.end method

.method public abstract setExpiresIn(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.end method

.method public abstract setIdToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.end method

.method public abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
.end method
