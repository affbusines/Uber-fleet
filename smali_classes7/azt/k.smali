.class public Lazt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lazs/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazs/b;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazs/b;",
            "Ljava/util/List<",
            "Lazu/c;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lazt/k;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lazt/k;->b:Lazs/b;

    .line 43
    iput-object p3, p0, Lazt/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lazs/b;
    .registers 2

    .line 52
    iget-object v0, p0, Lazt/k;->b:Lazs/b;

    return-object v0
.end method

.method a(Lazs/b;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lazt/k;->b:Lazs/b;

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazu/c;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lazt/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lazt/k;->a:Ljava/lang/String;

    return-object v0
.end method
