.class public final Lfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/l$c;,
        Lfo/l$a;,
        Lfo/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/lang/Iterable<",
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lfo/l$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfo/l$b;

.field public static final b:Lfo/l;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfo/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfo/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/l$b;-><init>(Lawt/h;)V

    sput-object v0, Lfo/l;->a:Lfo/l$b;

    .line 109
    new-instance v0, Lfo/l;

    invoke-direct {v0}, Lfo/l;-><init>()V

    sput-object v0, Lfo/l;->b:Lfo/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lfo/l;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfo/l$c;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfo/l;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lfo/l;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lfo/l;)Ljava/util/Map;
    .registers 1

    .line 12
    iget-object p0, p0, Lfo/l;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 31
    iget-object v0, p0, Lfo/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lfo/l;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_3d

    .line 47
    :cond_b
    iget-object v0, p0, Lfo/l;->c:Ljava/util/Map;

    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo/l$c;

    invoke-virtual {v3}, Lfo/l$c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    move-object v0, v1

    :goto_3d
    return-object v0
.end method

.method public final c()Lfo/l$a;
    .registers 2

    .line 64
    new-instance v0, Lfo/l$a;

    invoke-direct {v0, p0}, Lfo/l$a;-><init>(Lfo/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_15

    .line 57
    instance-of v0, p1, Lfo/l;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfo/l;->c:Ljava/util/Map;

    check-cast p1, Lfo/l;

    iget-object p1, p1, Lfo/l;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 60
    iget-object v0, p0, Lfo/l;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Lfo/l$c;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lfo/l;->c:Ljava/util/Map;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/l$c;

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 139
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/l;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
