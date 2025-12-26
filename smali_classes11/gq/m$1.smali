.class Lgq/m$1;
.super Lhg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/g<",
        "Lgq/m$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgq/m;


# direct methods
.method constructor <init>(Lgq/m;J)V
    .registers 4

    .line 31
    iput-object p1, p0, Lgq/m$1;->a:Lgq/m;

    invoke-direct {p0, p2, p3}, Lhg/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lgq/m$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/m$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lgq/m$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 31
    check-cast p1, Lgq/m$a;

    invoke-virtual {p0, p1, p2}, Lgq/m$1;->a(Lgq/m$a;Ljava/lang/Object;)V

    return-void
.end method
