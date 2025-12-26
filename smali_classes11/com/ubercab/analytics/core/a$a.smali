.class public final Lcom/ubercab/analytics/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/analytics/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/analytics/core/b;

.field private b:Lnh/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/analytics/core/d$a;

.field private e:Lcom/uber/analytics/reporter/core/b;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/analytics/core/a$a;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;Lcom/uber/analytics/reporter/core/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;Lcom/uber/analytics/reporter/core/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/b;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/analytics/core/d$a;",
            "Lcom/uber/analytics/reporter/core/b;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/ubercab/analytics/core/a$a;->a:Lcom/ubercab/analytics/core/b;

    .line 59
    iput-object p2, p0, Lcom/ubercab/analytics/core/a$a;->b:Lnh/a;

    .line 61
    iput-object p3, p0, Lcom/ubercab/analytics/core/a$a;->c:Ljava/util/Map;

    .line 62
    iput-object p4, p0, Lcom/ubercab/analytics/core/a$a;->d:Lcom/ubercab/analytics/core/d$a;

    .line 63
    iput-object p5, p0, Lcom/ubercab/analytics/core/a$a;->e:Lcom/uber/analytics/reporter/core/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;Lcom/uber/analytics/reporter/core/b;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/ubercab/analytics/core/a$a;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;Lcom/uber/analytics/reporter/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/b;)Lcom/ubercab/analytics/core/a$a;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ubercab/analytics/core/a$a;->a:Lcom/ubercab/analytics/core/b;

    return-object p0
.end method

.method public final a(Lcom/ubercab/analytics/core/d$a;)Lcom/ubercab/analytics/core/a$a;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/analytics/core/a$a;->d:Lcom/ubercab/analytics/core/d$a;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/ubercab/analytics/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/analytics/core/a$a;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/ubercab/analytics/core/a$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lnh/a;)Lcom/ubercab/analytics/core/a$a;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/ubercab/analytics/core/a$a;->b:Lnh/a;

    return-object p0
.end method

.method public final a()Lcom/ubercab/analytics/core/a;
    .registers 8

    .line 92
    iget-object v1, p0, Lcom/ubercab/analytics/core/a$a;->a:Lcom/ubercab/analytics/core/b;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/ubercab/analytics/core/a$a;->b:Lnh/a;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v4, p0, Lcom/ubercab/analytics/core/a$a;->c:Ljava/util/Map;

    .line 95
    iget-object v3, p0, Lcom/ubercab/analytics/core/a$a;->d:Lcom/ubercab/analytics/core/d$a;

    .line 96
    iget-object v5, p0, Lcom/ubercab/analytics/core/a$a;->e:Lcom/uber/analytics/reporter/core/b;

    .line 91
    new-instance v6, Lcom/ubercab/analytics/core/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/analytics/core/a;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/ubercab/analytics/core/d$a;Ljava/util/Map;Lcom/uber/analytics/reporter/core/b;)V

    return-object v6
.end method
