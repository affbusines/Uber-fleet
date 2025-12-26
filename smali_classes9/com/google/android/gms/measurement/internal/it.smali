.class final Lcom/google/android/gms/measurement/internal/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jd;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->e:Lcom/google/android/gms/measurement/internal/jd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/it;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/it;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/it;->c:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/it;->d:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->e:Lcom/google/android/gms/measurement/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/jd;)Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->e:Lcom/google/android/gms/measurement/internal/jd;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/it;->b:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_27

    .line 6
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/it;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/dm;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->e:Lcom/google/android/gms/measurement/internal/jd;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->d(Lcom/google/android/gms/measurement/internal/jd;)V

    return-void
.end method
