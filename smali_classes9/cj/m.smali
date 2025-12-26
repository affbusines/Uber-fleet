.class public final Lcj/m;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/m$a;
    }
.end annotation


# static fields
.field public static final c:Lcj/m$a;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lcj/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcj/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcj/m;->c:Lcj/m$a;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcj/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZZLaws/b;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laws/b<",
            "-",
            "Lcj/v;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 54
    new-instance p4, Lcj/j;

    invoke-direct {p4}, Lcj/j;-><init>()V

    .line 55
    invoke-virtual {p4, p1}, Lcj/j;->a(Z)V

    .line 56
    invoke-virtual {p4, p2}, Lcj/j;->b(Z)V

    .line 57
    invoke-interface {p3, p4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lcj/m;->d:Lcj/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZLaws/b;Laws/b;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object p4

    .line 47
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcj/m;-><init>(ZZLaws/b;Laws/b;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 47
    sget-object v0, Lcj/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcj/j;
    .registers 2

    .line 53
    iget-object v0, p0, Lcj/m;->d:Lcj/j;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcj/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcj/m;->a()Lcj/j;

    move-result-object v1

    check-cast p1, Lcj/m;

    invoke-virtual {p1}, Lcj/m;->a()Lcj/j;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcj/m;->a()Lcj/j;

    move-result-object v0

    invoke-virtual {v0}, Lcj/j;->hashCode()I

    move-result v0

    return v0
.end method
