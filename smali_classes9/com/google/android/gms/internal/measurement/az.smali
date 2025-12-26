.class public final Lcom/google/android/gms/internal/measurement/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/aw;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/aw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ay;-><init>(Lcom/google/android/gms/internal/measurement/ax;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/az;->a:Lcom/google/android/gms/internal/measurement/aw;

    sget-object v0, Lcom/google/android/gms/internal/measurement/az;->a:Lcom/google/android/gms/internal/measurement/aw;

    sput-object v0, Lcom/google/android/gms/internal/measurement/az;->b:Lcom/google/android/gms/internal/measurement/aw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/aw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/az;->b:Lcom/google/android/gms/internal/measurement/aw;

    return-object v0
.end method
