.class public Ljk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/k$d;,
        Ljk/k$c;,
        Ljk/k$a;,
        Ljk/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ljk/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljk/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;[BLjava/lang/String;)Lcom/google/android/gms/common/api/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/safetynet/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljk/l;

    invoke-direct {v0, p0, p1, p2}, Ljk/l;-><init>(Lcom/google/android/gms/common/api/h;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/h;Ljava/lang/String;)Lcom/google/android/gms/common/api/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/safetynet/b$c;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljk/m;

    invoke-direct {v0, p0, p1, p2}, Ljk/m;-><init>(Ljk/k;Lcom/google/android/gms/common/api/h;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
