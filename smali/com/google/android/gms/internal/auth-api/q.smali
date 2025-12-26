.class public final Lcom/google/android/gms/internal/auth-api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lir/a;->g:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth-api/s;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/s;->c()Lir/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lir/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/auth-api/r;->a(Landroid/content/Context;Lir/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
