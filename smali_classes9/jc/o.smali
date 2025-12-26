.class final Ljc/o;
.super Ljc/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Ljc/p;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ljc/o;->a:Ljr/i;

    invoke-direct {p0}, Ljc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .registers 5

    if-eqz p2, :cond_10

    .line 1
    new-instance v0, Lcom/google/android/gms/appset/c;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/c;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object p2, p0, Ljc/o;->a:Ljr/i;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
