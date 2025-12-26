.class final Lbx/l$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbx/l;


# direct methods
.method constructor <init>(Lbx/l;)V
    .registers 2

    iput-object p1, p0, Lbx/l$a;->a:Lbx/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lbx/l$a;->a:Lbx/l;

    invoke-virtual {v0}, Lbx/l;->b()Lbx/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbx/b;->a(Lbv/e;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 143
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lbx/l$a;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
