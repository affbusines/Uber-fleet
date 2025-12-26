.class public abstract Lcom/google/android/gms/internal/measurement/iv;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/io;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/io;->a()Lcom/google/android/gms/internal/measurement/io;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/iv;->zza:Lcom/google/android/gms/internal/measurement/io;

    return-void
.end method
