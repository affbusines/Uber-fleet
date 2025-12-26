.class public abstract Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/ubercab/partnersignup/signup/model/OAuthInfo$Builder;
    .registers 1

    .line 75
    new-instance v0, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .registers 12

    .line 63
    new-instance v6, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static create(Lmk/e;Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .registers 8

    .line 42
    :try_start_0
    const-class v0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    invoke-virtual {p0, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    :try_end_8
    .catch Lmk/t; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p0, 0x0

    :goto_a
    if-nez p0, :cond_1c

    .line 47
    new-instance p0, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/partnersignup/signup/model/OAuthInfo;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/signup/model/OAuthInfo_GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "accessToken"
    .end annotation
.end method

.method public abstract expiresIn()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "expiresIn"
    .end annotation
.end method

.method public abstract idToken()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "idToken"
    .end annotation
.end method

.method public abstract refreshToken()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "refreshToken"
    .end annotation
.end method

.method public abstract tokenType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "tokenType"
    .end annotation
.end method
