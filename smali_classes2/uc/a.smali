.class public Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$a;
    }
.end annotation


# static fields
.field public static final a:Luc/a$a;


# instance fields
.field private final b:I

.field private final c:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Luc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "Luc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/a$a;-><init>(Lawt/h;)V

    sput-object v0, Luc/a;->a:Luc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Luc/a;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luc/a;->b:I

    .line 15
    iget p1, p0, Luc/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v0}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object p1

    iput-object p1, p0, Luc/a;->c:Laxl/u;

    .line 18
    iget-object p1, p0, Luc/a;->c:Laxl/u;

    check-cast p1, Laxl/f;

    iput-object p1, p0, Luc/a;->d:Laxl/f;

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2710

    .line 12
    :cond_6
    invoke-direct {p0, p1}, Luc/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Luc/h;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Luc/a;->d:Laxl/f;

    return-object v0
.end method

.method public a(Luc/h;)V
    .registers 8

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Luc/a;->c:Laxl/u;

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    .line 27
    new-instance v1, Lawf/p;

    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "namespace"

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 28
    new-instance v3, Lawf/p;

    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parameter"

    invoke-direct {v3, v5, v4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 29
    new-instance v3, Lawf/p;

    invoke-virtual {p1}, Luc/h;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "isFirstAccess"

    invoke-direct {v3, v4, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 26
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p1

    .line 31
    sget-object v0, Luf/a;->f:Luf/a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LOG LOSS: Send failed"

    .line 32
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    return-void
.end method
