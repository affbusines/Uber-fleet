.class final Lcom/google/android/gms/internal/measurement/cc;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cc;->c:Lcom/google/android/gms/internal/measurement/cs;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/cc;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cc;->c:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/cc;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v5

    .line 4
    invoke-static {v0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bf;->logHealthData(ILjava/lang/String;Liz/b;Liz/b;Liz/b;)V

    return-void
.end method
