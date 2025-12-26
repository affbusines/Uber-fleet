.class public Lcom/google/android/gms/safetynet/b$b;
.super Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/safetynet/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/b$b;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/b$c;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
