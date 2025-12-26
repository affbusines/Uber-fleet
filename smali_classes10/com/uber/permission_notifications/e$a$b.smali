.class final Lcom/uber/permission_notifications/e$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/e$a;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwl/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/permission_notifications/e$a$b;->a:Lwl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/uber/permission_notifications/e$a$b;->a:Lwl/c;

    .line 65
    sget-object v1, Lcom/uber/permission_notifications/b$b;->a:Lcom/uber/permission_notifications/b$b;

    .line 64
    invoke-virtual {v0, v1}, Lwl/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/permission_notifications/e$a$b;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
