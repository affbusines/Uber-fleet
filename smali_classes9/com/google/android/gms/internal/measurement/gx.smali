.class public abstract Lcom/google/android/gms/internal/measurement/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gx;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/gy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/gy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/gx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gv;->a:Lcom/google/android/gms/internal/measurement/gv;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method
