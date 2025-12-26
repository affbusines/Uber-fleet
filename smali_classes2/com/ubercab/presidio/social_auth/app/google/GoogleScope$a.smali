.class public abstract Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/social_auth/app/google/a;Lasz/c;)Lata/a;
    .registers 6

    .line 36
    new-instance v0, Lata/a;

    const-wide/32 v1, 0xc352

    invoke-direct {v0, v1, v2, p1, p2}, Lata/a;-><init>(JLata/b;Lasz/c;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/google/android/gms/common/api/h;
    .registers 4

    .line 40
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 42
    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 47
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/h$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/h$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lir/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/h$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h$a;->a()Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/common/api/h;)Lcom/ubercab/presidio/social_auth/app/google/a;
    .registers 4

    .line 31
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/a;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/social_auth/app/google/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method
