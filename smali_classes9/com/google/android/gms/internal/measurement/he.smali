.class public abstract Lcom/google/android/gms/internal/measurement/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/hf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/he<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/kf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/measurement/hf;)Lcom/google/android/gms/internal/measurement/he;
.end method

.method public a([BII)Lcom/google/android/gms/internal/measurement/he;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/he;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/kg;)Lcom/google/android/gms/internal/measurement/kf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/he;->J_()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/hf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/he;->a(Lcom/google/android/gms/internal/measurement/hf;)Lcom/google/android/gms/internal/measurement/he;

    move-result-object p1

    return-object p1

    .line 1
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lcom/google/android/gms/internal/measurement/kf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/he;->a([BII)Lcom/google/android/gms/internal/measurement/he;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BLcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/kf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/he;->a([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/he;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/he;->w()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lcom/google/android/gms/internal/measurement/he;
.end method
