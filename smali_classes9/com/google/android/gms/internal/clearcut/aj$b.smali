.class public final Lcom/google/android/gms/internal/clearcut/aj$b;
.super Lcom/google/android/gms/internal/clearcut/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/clearcut/aj<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/clearcut/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/clearcut/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/aj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/aj$b;->a:Lcom/google/android/gms/internal/clearcut/aj;

    return-void
.end method
