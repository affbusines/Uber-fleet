.class final Ljk/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/safetynet/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/k$d;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ljk/k$d;->b:Lcom/google/android/gms/safetynet/zzf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljk/k$d;->b:Lcom/google/android/gms/safetynet/zzf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/zzf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Ljk/k$d;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
