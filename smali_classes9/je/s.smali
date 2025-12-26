.class final Lje/s;
.super Lje/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Lje/u;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lje/s;->a:Ljr/i;

    invoke-direct {p0}, Lje/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lje/s;->a:Ljr/i;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
