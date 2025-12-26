.class final Lxb/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb/b;


# direct methods
.method constructor <init>(Lxb/b;)V
    .registers 2

    iput-object p1, p0, Lxb/b$d;->a:Lxb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 3

    .line 132
    iget-object p1, p0, Lxb/b$d;->a:Lxb/b;

    invoke-static {p1}, Lxb/b;->a(Lxb/b;)Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lxb/b$d;->a(Ljava/lang/Long;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
