.class public abstract Lcom/google/android/gms/internal/clearcut/aj$c;
.super Lcom/google/android/gms/internal/clearcut/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/aj$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/aj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/ac<",
            "Lcom/google/android/gms/internal/clearcut/aj$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/aj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ac;->a()Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$c;->zzjv:Lcom/google/android/gms/internal/clearcut/ac;

    return-void
.end method
