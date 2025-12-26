.class public Lasr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lasr/e$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lasr/d<",
            "TD;TP;>;>;"
        }
    .end annotation
.end field

.field private final c:Lasr/c;

.field private final d:Lasr/i;

.field private final e:Lasr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasr/h<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private final f:Lvb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lasr/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasr/e$a;-><init>(Lasr/e$1;)V

    sput-object v0, Lasr/e;->a:Lasr/e$a;

    return-void
.end method

.method public constructor <init>(Ladg/a;Lasr/i;Lasr/h;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lasr/i;",
            "Lasr/h<",
            "TD;TP;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {p3}, Lasr/e;->a(Lasr/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lasr/c;

    invoke-direct {v2, p2, p1}, Lasr/c;-><init>(Lasr/i;Ladg/a;)V

    .line 54
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lvb/c;->a(Ltq/a;)Lvb/b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lasr/e;-><init>(Ljava/util/List;Lasr/c;Lasr/i;Lasr/h;Lvb/b;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lasr/c;Lasr/i;Lasr/h;Lvb/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lasr/d<",
            "TD;TP;>;>;",
            "Lasr/c;",
            "Lasr/i;",
            "Lasr/h<",
            "TD;TP;>;",
            "Lvb/b;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lasr/e;->b:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lasr/e;->d:Lasr/i;

    .line 66
    iput-object p4, p0, Lasr/e;->e:Lasr/h;

    .line 67
    iput-object p2, p0, Lasr/e;->c:Lasr/c;

    .line 68
    iput-object p5, p0, Lasr/e;->f:Lvb/b;

    return-void
.end method

.method private static a(Lasr/h;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lasr/h<",
            "TT;TP;>;)",
            "Ljava/util/List<",
            "Lasr/d<",
            "TT;TP;>;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lasr/h;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .registers 2

    .line 148
    iget-object v0, p0, Lasr/e;->d:Lasr/i;

    invoke-interface {v0}, Lasr/i;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v2, p0, Lasr/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr/d;

    .line 120
    iget-object v4, p0, Lasr/e;->c:Lasr/c;

    .line 121
    invoke-interface {v3}, Lasr/d;->a()Lasr/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasr/c;->a(Lasr/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_31

    .line 122
    invoke-direct {p0}, Lasr/e;->a()Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_3d

    .line 125
    invoke-interface {v3, p1}, Lasr/d;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3d
    iget-object v6, p0, Lasr/e;->f:Lvb/b;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3}, Lasr/d;->a()Lasr/j;

    move-result-object v3

    invoke-interface {v3}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-interface {v6, v7, v3, v4, v5}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    goto :goto_10

    .line 133
    :cond_4f
    iget-object v2, p0, Lasr/e;->e:Lasr/h;

    invoke-virtual {v2, v1}, Lasr/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/d;

    .line 135
    invoke-static {v2}, Lasr/d$-CC;->a(Lasr/d;)V

    .line 136
    invoke-interface {v2, p1}, Lasr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_70
    return-object v0
.end method
