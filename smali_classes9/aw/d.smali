.class final Law/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget-object v0, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {v0}, Lcy/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Law/d;->a:J

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Law/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 330
    iget-wide v0, p0, Law/d;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 330
    iput-wide p1, p0, Law/d;->a:J

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law/ai;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Law/d;->b:Ljava/util/List;

    return-object v0
.end method
