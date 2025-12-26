.class public Laou/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laov/c;

.field private final b:Laov/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laov/c;Ljava/util/List;Ljava/util/List;Laov/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/c;",
            "Ljava/util/List<",
            "Laot/a;",
            ">;",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;",
            "Laov/b;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laou/g;->a:Laov/c;

    .line 33
    iput-object p2, p0, Laou/g;->c:Ljava/util/List;

    .line 34
    iput-object p4, p0, Laou/g;->b:Laov/b;

    .line 35
    iput-object p3, p0, Laou/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laou/d;
    .registers 5

    .line 40
    new-instance v0, Laou/d;

    iget-object v1, p0, Laou/g;->a:Laov/c;

    iget-object v2, p0, Laou/g;->b:Laov/b;

    invoke-interface {v2}, Laov/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Laou/d;-><init>(Laov/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laou/g;->d:Ljava/util/List;

    .line 41
    invoke-virtual {v0, p1}, Laou/d;->b(Ljava/util/List;)Laou/d;

    move-result-object p1

    iget-object v0, p0, Laou/g;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p1, v0}, Laou/d;->a(Ljava/util/List;)Laou/d;

    move-result-object p1

    return-object p1
.end method
