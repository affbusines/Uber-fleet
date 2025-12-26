.class public abstract Lasr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasr/g$b;,
        Lasr/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lasr/g$a;


# instance fields
.field protected final b:Lvb/b;

.field private final c:Lasr/c;

.field private final d:Lasr/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lasr/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasr/g$a;-><init>(Lasr/g$1;)V

    sput-object v0, Lasr/g;->a:Lasr/g$a;

    return-void
.end method

.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 4

    .line 45
    new-instance v0, Lasr/c;

    invoke-direct {v0, p2, p1}, Lasr/c;-><init>(Lasr/i;Ladg/a;)V

    .line 48
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lvb/c;->a(Ltq/a;)Lvb/b;

    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p2, p1}, Lasr/g;-><init>(Lasr/c;Lasr/i;Lvb/b;)V

    return-void
.end method

.method constructor <init>(Lasr/c;Lasr/i;Lvb/b;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lasr/g;->c:Lasr/c;

    .line 65
    iput-object p2, p0, Lasr/g;->d:Lasr/i;

    .line 66
    iput-object p3, p0, Lasr/g;->b:Lvb/b;

    return-void
.end method

.method public constructor <init>(Lasr/g$b;)V
    .registers 5

    .line 53
    new-instance v0, Lasr/c;

    .line 54
    invoke-interface {p1}, Lasr/g$b;->aA()Lasr/i;

    move-result-object v1

    invoke-interface {p1}, Lasr/g$b;->W()Ladg/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasr/c;-><init>(Lasr/i;Ladg/a;)V

    .line 55
    invoke-interface {p1}, Lasr/g$b;->aA()Lasr/i;

    move-result-object v1

    .line 56
    invoke-interface {p1}, Lasr/g$b;->W()Ladg/a;

    move-result-object p1

    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lvb/c;->a(Ltq/a;)Lvb/b;

    move-result-object p1

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lasr/g;-><init>(Lasr/c;Lasr/i;Lvb/b;)V

    return-void
.end method

.method public static e()Lasr/g$a;
    .registers 1

    .line 161
    sget-object v0, Lasr/g;->a:Lasr/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)TTPluginType;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lasr/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/d;

    .line 80
    iget-object v4, p0, Lasr/g;->c:Lasr/c;

    .line 81
    invoke-interface {v2}, Lasr/d;->a()Lasr/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasr/c;->a(Lasr/j;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 82
    invoke-virtual {p0}, Lasr/g;->d()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_3a

    .line 85
    invoke-interface {v2, p1}, Lasr/d;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3a
    iget-object v5, p0, Lasr/g;->b:Lvb/b;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2}, Lasr/d;->a()Lasr/j;

    move-result-object v2

    invoke-interface {v2}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v5, v6, v2, v4, v3}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    goto :goto_d

    .line 93
    :cond_4c
    invoke-virtual {p0, v0}, Lasr/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_64

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/d;

    .line 97
    invoke-static {v0}, Lasr/d$-CC;->a(Lasr/d;)V

    .line 98
    invoke-interface {v0, p1}, Lasr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_64
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lasr/d<",
            "TTDynamicDependency;TTPluginType;>;>;)",
            "Ljava/util/List<",
            "Lasr/d<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a(Lasr/j;)Z
    .registers 3

    .line 156
    iget-object v0, p0, Lasr/g;->c:Lasr/c;

    invoke-virtual {v0, p1}, Lasr/c;->a(Lasr/j;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Ljava/util/List<",
            "TTPluginType;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0}, Lasr/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr/d;

    .line 117
    iget-object v4, p0, Lasr/g;->c:Lasr/c;

    .line 118
    invoke-interface {v3}, Lasr/d;->a()Lasr/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasr/c;->a(Lasr/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_33

    .line 119
    invoke-virtual {p0}, Lasr/g;->d()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_3f

    .line 122
    invoke-interface {v3, p1}, Lasr/d;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3f
    iget-object v6, p0, Lasr/g;->b:Lvb/b;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3}, Lasr/d;->a()Lasr/j;

    move-result-object v3

    invoke-interface {v3}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v6, v7, v3, v4, v5}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    goto :goto_12

    .line 130
    :cond_51
    invoke-virtual {p0, v1}, Lasr/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/d;

    .line 133
    invoke-static {v2}, Lasr/d$-CC;->a(Lasr/d;)V

    .line 134
    invoke-interface {v2, p1}, Lasr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_70
    return-object v0
.end method

.method protected d()Z
    .registers 2

    .line 146
    iget-object v0, p0, Lasr/g;->d:Lasr/i;

    invoke-interface {v0}, Lasr/i;->a()Z

    move-result v0

    return v0
.end method
