.class final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/jd;Landroid/content/ComponentName;)V

    return-void
.end method
