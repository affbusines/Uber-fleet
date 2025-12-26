.class final Lcom/google/android/gms/measurement/internal/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/km;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ke;->b:Lcom/google/android/gms/measurement/internal/km;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ke;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ke;->b:Lcom/google/android/gms/measurement/internal/km;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ke;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ke;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_36

    .line 8
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ke;->b:Lcom/google/android/gms/measurement/internal/km;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ke;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 5
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ke;->b:Lcom/google/android/gms/measurement/internal/km;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_46
    return-object v0
.end method
