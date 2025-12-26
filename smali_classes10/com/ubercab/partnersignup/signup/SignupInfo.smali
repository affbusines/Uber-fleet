.class public abstract Lcom/ubercab/partnersignup/signup/SignupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmk/e;Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo;
    .registers 9

    .line 52
    :try_start_0
    const-class v0, Lcom/ubercab/partnersignup/signup/SignupInfo;

    invoke-virtual {p0, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/partnersignup/signup/SignupInfo;
    :try_end_8
    .catch Lmk/t; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p0, 0x0

    :goto_a
    if-nez p0, :cond_1d

    .line 57
    new-instance p0, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V

    :cond_1d
    return-object p0
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/partnersignup/signup/SignupInfo;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;

    invoke-direct {v0, p0}, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo$a;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method static g()Lcom/ubercab/partnersignup/signup/SignupInfo$a;
    .registers 1

    .line 93
    new-instance v0, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;

    invoke-direct {v0}, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/signup/$$AutoValue_SignupInfo$a;->b()Lcom/ubercab/partnersignup/signup/SignupInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "email"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "first_name"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "last_name"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "token"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "user_uuid"
    .end annotation
.end method

.method public abstract f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;
    .annotation runtime Lml/c;
        a = "oauth"
    .end annotation
.end method
