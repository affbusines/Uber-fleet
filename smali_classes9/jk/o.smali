.class final Ljk/o;
.super Ljk/e;


# instance fields
.field private final synthetic a:Ljk/k$c;


# direct methods
.method constructor <init>(Ljk/k$c;)V
    .registers 2

    iput-object p1, p0, Ljk/o;->a:Ljk/k$c;

    invoke-direct {p0}, Ljk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .registers 5

    iget-object v0, p0, Ljk/o;->a:Ljk/k$c;

    new-instance v1, Ljk/k$d;

    invoke-direct {v1, p1, p2}, Ljk/k$d;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Ljk/k$c;->b(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
