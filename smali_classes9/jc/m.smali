.class public final synthetic Ljc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Ljc/p;


# direct methods
.method public synthetic constructor <init>(Ljc/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/m;->a:Ljc/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljc/m;->a:Ljc/p;

    check-cast p1, Ljc/d;

    check-cast p2, Ljr/i;

    invoke-virtual {p1}, Ljc/d;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljc/g;

    .line 2
    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljc/o;

    .line 3
    invoke-direct {v2, v0, p2}, Ljc/o;-><init>(Ljc/p;Ljr/i;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Ljc/g;->a(Lcom/google/android/gms/appset/zza;Ljc/f;)V

    return-void
.end method
