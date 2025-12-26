.class public Lcom/google/android/gms/common/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/n$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/an;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/aj;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/n;->a:Lcom/google/android/gms/common/internal/an;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/i;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/am;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/n$a;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;TT;)",
            "Ljr/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/n$a;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/n$a;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/n$a<",
            "TR;TT;>;)",
            "Ljr/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/n;->a:Lcom/google/android/gms/common/internal/an;

    new-instance v1, Ljr/i;

    invoke-direct {v1}, Ljr/i;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/ak;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/ak;-><init>(Lcom/google/android/gms/common/api/i;Ljr/i;Lcom/google/android/gms/common/internal/n$a;Lcom/google/android/gms/common/internal/an;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/i$a;)V

    .line 3
    invoke-virtual {v1}, Ljr/i;->a()Ljr/h;

    move-result-object p0

    return-object p0
.end method
