.class abstract Ljk/k$b;
.super Ljk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/f<",
        "Lcom/google/android/gms/safetynet/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:Ljk/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;)V
    .registers 2

    invoke-direct {p0, p1}, Ljk/f;-><init>(Lcom/google/android/gms/common/api/h;)V

    new-instance p1, Ljk/n;

    invoke-direct {p1, p0}, Ljk/n;-><init>(Ljk/k$b;)V

    iput-object p1, p0, Ljk/k$b;->e:Ljk/g;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .registers 4

    new-instance v0, Ljk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljk/k$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
