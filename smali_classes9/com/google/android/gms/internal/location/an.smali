.class final Lcom/google/android/gms/internal/location/an;
.super Lcom/google/android/gms/internal/location/al;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/ap;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/ap;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/location/al;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/an;->a:Lcom/google/android/gms/internal/location/ap;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/an;->a:Lcom/google/android/gms/internal/location/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/ap;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
