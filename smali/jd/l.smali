.class final synthetic Ljd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Ljd/j;


# direct methods
.method constructor <init>(Ljd/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/l;->a:Ljd/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljd/l;->a:Ljd/j;

    check-cast p1, Ljd/k;

    check-cast p2, Ljr/i;

    .line 3
    invoke-virtual {p1}, Ljd/k;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljd/g;

    new-instance v1, Ljd/m;

    invoke-direct {v1, v0, p2}, Ljd/m;-><init>(Ljd/j;Ljr/i;)V

    .line 4
    invoke-interface {p1, v1}, Ljd/g;->a(Ljd/i;)V

    return-void
.end method
