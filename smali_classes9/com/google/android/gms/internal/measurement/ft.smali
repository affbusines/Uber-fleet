.class public final synthetic Lcom/google/android/gms/internal/measurement/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/fv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/fv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ft;->a:Lcom/google/android/gms/internal/measurement/fv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ft;->a:Lcom/google/android/gms/internal/measurement/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fv;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
