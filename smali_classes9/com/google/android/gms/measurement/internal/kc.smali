.class final Lcom/google/android/gms/measurement/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/dy;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/km;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->b:Lcom/google/android/gms/measurement/internal/km;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->b:Lcom/google/android/gms/measurement/internal/km;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/km;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
