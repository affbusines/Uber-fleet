.class public final synthetic Lje/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lje/u;


# direct methods
.method public synthetic constructor <init>(Lje/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/o;->a:Lje/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lje/o;->a:Lje/u;

    check-cast p1, Lje/f;

    check-cast p2, Ljr/i;

    .line 1
    new-instance v1, Lje/t;

    invoke-direct {v1, v0, p2}, Lje/t;-><init>(Lje/u;Ljr/i;)V

    .line 2
    invoke-virtual {p1}, Lje/f;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lje/g;

    invoke-virtual {p1, v1}, Lje/g;->a(Lje/i;)V

    return-void
.end method
