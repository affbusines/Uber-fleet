.class final Lje/r;
.super Lje/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Lje/u;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lje/r;->a:Ljr/i;

    invoke-direct {p0}, Lje/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lje/r;->a:Ljr/i;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
