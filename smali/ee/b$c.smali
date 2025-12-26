.class public final Lee/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b$c$a;
    }
.end annotation


# static fields
.field public static final a:Lee/b$c$a;

.field public static final b:Lee/b$c;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lee/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lee/b$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lee/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lee/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/b$c$a;-><init>(Lawt/h;)V

    sput-object v0, Lee/b$c;->a:Lee/b$c$a;

    .line 473
    new-instance v0, Lee/b$c;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lee/b$c;-><init>(Ljava/util/Set;Lee/b$b;Ljava/util/Map;)V

    sput-object v0, Lee/b$c;->b:Lee/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lee/b$b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lee/b$a;",
            ">;",
            "Lee/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lee/h;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lee/b$c;->c:Ljava/util/Set;

    .line 477
    iput-object p2, p0, Lee/b$c;->d:Lee/b$b;

    .line 479
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 480
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 481
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 483
    :cond_3c
    iput-object p1, p0, Lee/b$c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lee/b$a;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lee/b$c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lee/b$b;
    .registers 2

    .line 319
    iget-object v0, p0, Lee/b$c;->d:Lee/b$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lee/h;",
            ">;>;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lee/b$c;->e:Ljava/util/Map;

    return-object v0
.end method
