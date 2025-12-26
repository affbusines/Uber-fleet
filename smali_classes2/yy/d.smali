.class public final Lyy/d;
.super Lyy/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyy/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyy/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys/a;",
            ">;",
            "Lyy/c;",
            ")V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lyy/a;-><init>()V

    .line 51
    iput-object p1, p0, Lyy/d;->a:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lyy/d;->b:Lyy/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyy/c;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 50
    :cond_5
    invoke-direct {p0, p1, p2}, Lyy/d;-><init>(Ljava/util/List;Lyy/c;)V

    return-void
.end method


# virtual methods
.method protected a()Lyy/c;
    .registers 2

    .line 52
    iget-object v0, p0, Lyy/d;->b:Lyy/c;

    return-object v0
.end method

.method protected a(Lyy/c;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lyy/d;->b:Lyy/c;

    return-void
.end method

.method public final b()Lyy/e$b;
    .registers 3

    .line 57
    new-instance v0, Lyy/e$b;

    iget-object v1, p0, Lyy/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lyy/e$b;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Lyy/d;->a()Lyy/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyy/e$b;->a(Lyy/c;)V

    return-object v0
.end method
