.class public final Lsk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/d$a;
    }
.end annotation


# static fields
.field public static final a:Lsk/d$a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsk/k;",
            "Ljava/util/HashMap<",
            "Laxa/c<",
            "+",
            "Lsk/j;",
            ">;",
            "Lna/c<",
            "Lsk/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lsk/d;->a:Lsk/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lsk/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instrumentedSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/d;->b:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lsk/k;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lsk/d;->c:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsk/k;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsk/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lsk/k;Lsk/j;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsk/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 23
    iget-object v0, p0, Lsk/d;->c:Ljava/util/EnumMap;

    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_24
    check-cast v1, Ljava/util/HashMap;

    .line 24
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    .line 24
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    const-string v2, "create()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_42
    check-cast v0, Lna/c;

    .line 25
    invoke-virtual {v0, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/EnumMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lsk/k;",
            "Ljava/util/HashMap<",
            "Laxa/c<",
            "+",
            "Lsk/j;",
            ">;",
            "Lna/c<",
            "Lsk/j;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsk/d;->c:Ljava/util/EnumMap;

    return-object v0
.end method
