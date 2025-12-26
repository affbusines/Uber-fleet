.class public final synthetic Lje/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lje/u;

.field public final synthetic b:Lcom/google/android/gms/auth/blockstore/StoreBytesData;


# direct methods
.method public synthetic constructor <init>(Lje/u;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->a:Lje/u;

    iput-object p2, p0, Lje/n;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lje/n;->a:Lje/u;

    iget-object v1, p0, Lje/n;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    check-cast p1, Lje/f;

    check-cast p2, Ljr/i;

    .line 1
    new-instance v2, Lje/r;

    invoke-direct {v2, v0, p2}, Lje/r;-><init>(Lje/u;Ljr/i;)V

    .line 2
    invoke-virtual {p1}, Lje/f;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lje/g;

    invoke-virtual {p1, v2, v1}, Lje/g;->a(Lje/m;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    return-void
.end method
