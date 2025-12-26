.class public Lcom/google/android/gms/maps/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljm/f;


# direct methods
.method public constructor <init>(Ljm/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/f;

    iput-object p1, p0, Lcom/google/android/gms/maps/j;->a:Ljm/f;

    return-void
.end method
