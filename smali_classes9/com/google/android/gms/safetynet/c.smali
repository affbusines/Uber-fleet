.class public Lcom/google/android/gms/safetynet/c;
.super Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/android/gms/safetynet/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/safetynet/b;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/c;->e()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/h;Ljava/lang/String;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/safetynet/b$b;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/b$b;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/android/gms/safetynet/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/c;->e()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljk/k;->a(Lcom/google/android/gms/common/api/h;[BLjava/lang/String;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/safetynet/b$a;

    invoke-direct {p2}, Lcom/google/android/gms/safetynet/b$a;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
