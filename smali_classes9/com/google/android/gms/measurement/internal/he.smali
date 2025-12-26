.class final Lcom/google/android/gms/measurement/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/bi;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/bi;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/he;->a:Lcom/google/android/gms/internal/measurement/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/he;->a:Lcom/google/android/gms/internal/measurement/bi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/internal/measurement/bi;)V

    return-void
.end method
