.class public Lane/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lane/d$a;
    }
.end annotation


# instance fields
.field private final a:Lane/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lane/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lane/c;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lane/d;->a:Lane/c;

    .line 30
    iput-object p2, p0, Lane/d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lane/d;)Ljava/util/List;
    .registers 1

    .line 17
    iget-object p0, p0, Lane/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lane/d;)Lane/c;
    .registers 1

    .line 17
    iget-object p0, p0, Lane/d;->a:Lane/c;

    return-object p0
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    iget-object v1, p0, Lane/d;->a:Lane/c;

    .line 40
    invoke-virtual {v1}, Lane/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 42
    new-instance v7, Lane/d$a;

    invoke-interface {p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lane/d$a;-><init>(Lane/d;Laxy/e;ILaxy/ab;Lane/d$1;)V

    invoke-virtual {v7, v0}, Lane/d$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
