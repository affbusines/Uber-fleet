.class final Lcom/google/android/gms/internal/measurement/br;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->d:Lcom/google/android/gms/internal/measurement/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/br;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/br;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/br;->c:Ljava/lang/String;

    const/4 p2, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->d:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/br;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/br;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/br;->h:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bf;->setCurrentScreen(Liz/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
