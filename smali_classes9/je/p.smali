.class public final synthetic Lje/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lje/u;

.field public final synthetic b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;


# direct methods
.method public synthetic constructor <init>(Lje/u;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/p;->a:Lje/u;

    iput-object p2, p0, Lje/p;->b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lje/p;->a:Lje/u;

    iget-object v1, p0, Lje/p;->b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    check-cast p1, Lje/f;

    check-cast p2, Ljr/i;

    .line 1
    new-instance v2, Lje/s;

    invoke-direct {v2, v0, p2}, Lje/s;-><init>(Lje/u;Ljr/i;)V

    .line 2
    invoke-virtual {p1}, Lje/f;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lje/g;

    invoke-virtual {p1, v2, v1}, Lje/g;->a(Lje/k;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    return-void
.end method
