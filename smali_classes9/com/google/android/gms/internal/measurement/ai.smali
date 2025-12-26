.class final Lcom/google/android/gms/internal/measurement/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ah;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ep;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ep;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ai;->a:Lcom/google/android/gms/internal/measurement/ep;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ai;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/ep;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ai;->a:Lcom/google/android/gms/internal/measurement/ep;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ep;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ai;->a:Lcom/google/android/gms/internal/measurement/ep;

    return-object p1
.end method
