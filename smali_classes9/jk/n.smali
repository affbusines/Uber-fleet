.class final Ljk/n;
.super Ljk/e;


# instance fields
.field private final synthetic a:Ljk/k$b;


# direct methods
.method constructor <init>(Ljk/k$b;)V
    .registers 2

    iput-object p1, p0, Ljk/n;->a:Ljk/k$b;

    invoke-direct {p0}, Ljk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .registers 5

    iget-object v0, p0, Ljk/n;->a:Ljk/k$b;

    new-instance v1, Ljk/k$a;

    invoke-direct {v1, p1, p2}, Ljk/k$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Ljk/k$b;->b(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
