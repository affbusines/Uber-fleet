.class Lcom/google/android/gms/measurement/internal/jy;
.super Lcom/google/android/gms/measurement/internal/gb;
.source "SourceFile"


# instance fields
.field protected final f:Lcom/google/android/gms/measurement/internal/km;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/km;->m()Lcom/google/android/gms/measurement/internal/fi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    return-void
.end method
