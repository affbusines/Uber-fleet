.class public Lcom/google/android/gms/internal/clearcut/ds;
.super Lcom/google/android/gms/internal/clearcut/dx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/ds<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/dx;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/clearcut/du;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/clearcut/ds;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/dx;->b()Lcom/google/android/gms/internal/clearcut/dx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ds;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/dw;->a(Lcom/google/android/gms/internal/clearcut/ds;Lcom/google/android/gms/internal/clearcut/ds;)V

    return-object v0
.end method

.method public synthetic b()Lcom/google/android/gms/internal/clearcut/dx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ds;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ds;->a()Lcom/google/android/gms/internal/clearcut/ds;

    move-result-object v0

    return-object v0
.end method
