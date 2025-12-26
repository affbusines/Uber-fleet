.class final Lcom/google/android/gms/measurement/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/hv;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/hv;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/hv;Lcom/google/android/gms/measurement/internal/hv;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hx;->e:Lcom/google/android/gms/measurement/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hx;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hv;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hx;->c:Lcom/google/android/gms/measurement/internal/hv;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/hx;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->e:Lcom/google/android/gms/measurement/internal/id;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hv;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hx;->c:Lcom/google/android/gms/measurement/internal/hv;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/hx;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/id;->a(Lcom/google/android/gms/measurement/internal/id;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/hv;Lcom/google/android/gms/measurement/internal/hv;J)V

    return-void
.end method
