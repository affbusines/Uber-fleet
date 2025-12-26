.class final Lcc/ak$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/ak;->a(Laws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcc/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/ak$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcc/ak$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/ak$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/ak$c;->a:Lcc/ak$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 536
    iget-object v0, p0, Lcc/ak$c;->a:Lcc/ak$a;

    invoke-virtual {v0, p1}, Lcc/ak$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 536
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcc/ak$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
