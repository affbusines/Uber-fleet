.class final Lar/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bc<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TT;+TV;>;",
            "Laws/b<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lar/bd;->a:Laws/b;

    .line 66
    iput-object p2, p0, Lar/bd;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "TT;TV;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lar/bd;->a:Laws/b;

    return-object v0
.end method

.method public b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "TV;TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lar/bd;->b:Laws/b;

    return-object v0
.end method
