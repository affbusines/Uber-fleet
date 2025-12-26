.class public final Lph/a$a;
.super Lyy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lyy/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private c:Lyy/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lyy/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;",
            "Lyy/c;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lyy/a;-><init>()V

    .line 17
    iput-object p1, p0, Lph/a$a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lph/a$a;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lph/a$a;->c:Lyy/c;

    return-void
.end method


# virtual methods
.method protected a()Lyy/c;
    .registers 2

    .line 19
    iget-object v0, p0, Lph/a$a;->c:Lyy/c;

    return-object v0
.end method

.method protected a(Lyy/c;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lph/a$a;->c:Lyy/c;

    return-void
.end method

.method public final b()Lph/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph/a<",
            "TD;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lph/a$a;->b:Ljava/lang/Object;

    .line 26
    sget-object v1, Lyy/f;->a:Lyy/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lph/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 58
    array-length v4, v1

    :goto_15
    if-ge v3, v4, :cond_24

    aget-object v5, v1, v3

    .line 56
    new-instance v6, Lys/a;

    invoke-direct {v6, v5}, Lys/a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 60
    :cond_24
    check-cast v2, Ljava/util/List;

    .line 61
    new-instance v1, Lyy/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lyy/d;-><init>(Ljava/util/List;Lyy/c;ILawt/h;)V

    .line 27
    invoke-virtual {p0}, Lph/a$a;->a()Lyy/c;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, Lyy/d;->b(Lyy/c;)Lyy/a;

    .line 64
    :cond_36
    invoke-virtual {v1}, Lyy/d;->b()Lyy/e$b;

    move-result-object v1

    .line 24
    new-instance v2, Lph/a;

    invoke-direct {v2, v0, v1}, Lph/a;-><init>(Ljava/lang/Object;Lyy/e$b;)V

    return-object v2
.end method
