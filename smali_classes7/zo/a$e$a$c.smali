.class final Lzo/a$e$a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a$e$a;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/a$e$a$c;->a:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 430
    iget-object v0, p0, Lzo/a$e$a$c;->a:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 430
    invoke-virtual {p0}, Lzo/a$e$a$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
