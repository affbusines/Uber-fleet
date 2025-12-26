.class final Lbb/be$a$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be$a$1;->a(Lcj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/bb;


# direct methods
.method constructor <init>(Lbb/bb;)V
    .registers 2

    iput-object p1, p0, Lbb/be$a$1$1;->a:Lbb/bb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 308
    iget-object v0, p0, Lbb/be$a$1$1;->a:Lbb/bb;

    invoke-interface {v0}, Lbb/bb;->e()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lbb/be$a$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
