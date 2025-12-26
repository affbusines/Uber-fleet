.class public final Lcom/google/android/gms/internal/auth-api/j;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/b;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final c:Lcom/google/android/gms/common/api/a$a;

.field private static final d:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/j;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/j;->c:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/internal/auth-api/j;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/j;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/j;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/o;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/j;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/o;)V
    .registers 5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/j;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/d;
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "sign_in_credential"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz p1, :cond_21

    return-object p1

    .line 9
    :cond_21
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 6
    :cond_29
    new-instance p1, Lcom/google/android/gms/common/api/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 4
    :cond_2f
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 1
    :cond_37
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Ljr/h<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/m;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/e;-><init>(Lcom/google/android/gms/internal/auth-api/j;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    const/16 v0, 0x611

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/j;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Ljr/h<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/m;->h:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/f;-><init>(Lcom/google/android/gms/internal/auth-api/j;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    const/16 v0, 0x675

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/j;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/k;Ljr/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Lcom/google/android/gms/internal/auth-api/j;Ljr/i;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/k;->u()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth-api/d;

    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/j;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/d;->a(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/d;
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "phone_number_hint_result"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    return-object p1

    .line 8
    :cond_1d
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 6
    :cond_25
    new-instance p1, Lcom/google/android/gms/common/api/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 4
    :cond_2b
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 1
    :cond_33
    new-instance p1, Lcom/google/android/gms/common/api/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
