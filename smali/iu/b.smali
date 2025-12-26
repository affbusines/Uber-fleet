.class public final synthetic Liu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Liu/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Liu/e;

    check-cast p2, Ljr/i;

    sget v1, Liu/d;->a:I

    .line 1
    invoke-virtual {p1}, Liu/e;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liu/a;

    invoke-virtual {p1, v0}, Liu/a;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void
.end method
