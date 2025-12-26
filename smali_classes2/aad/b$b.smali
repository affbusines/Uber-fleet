.class final Laad/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/b;->a(Lcom/uber/usnap/camera/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laad/b;

.field final synthetic b:Lcom/uber/usnap/camera/b$d;


# direct methods
.method constructor <init>(Laad/b;Lcom/uber/usnap/camera/b$d;)V
    .registers 3

    iput-object p1, p0, Laad/b$b;->a:Laad/b;

    iput-object p2, p0, Laad/b$b;->b:Lcom/uber/usnap/camera/b$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 100
    iget-object v0, p0, Laad/b$b;->a:Laad/b;

    iget-object v1, p0, Laad/b$b;->b:Lcom/uber/usnap/camera/b$d;

    invoke-static {v0, v1}, Laad/b;->a(Laad/b;Lcom/uber/usnap/camera/b$d;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 100
    invoke-virtual {p0}, Laad/b$b;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
