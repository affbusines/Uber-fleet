.class public final Lavz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavz/f$a;,
        Lavz/f$b;
    }
.end annotation


# static fields
.field public static final a:Lavz/f$b;

.field private static g:Lavz/f;

.field private static final h:Lawf/i;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lavz/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavz/f$b;-><init>(Lawt/h;)V

    sput-object v0, Lavz/f;->a:Lavz/f$b;

    .line 149
    sget-object v0, Lavz/f$c;->a:Lavz/f$c;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v0

    sput-object v0, Lavz/f;->h:Lawf/i;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lavz/d;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz/f;->c:Ljava/util/List;

    iput-boolean p2, p0, Lavz/f;->d:Z

    iput-boolean p3, p0, Lavz/f;->e:Z

    iput-boolean p4, p0, Lavz/f;->f:Z

    .line 31
    iget-object p1, p0, Lavz/f;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lawa/a;

    invoke-direct {p2}, Lawa/a;-><init>()V

    invoke-static {p1, p2}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavz/f;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLawt/h;)V
    .registers 6

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lavz/f;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lavz/f;)V
    .registers 1

    .line 12
    sput-object p0, Lavz/f;->g:Lavz/f;

    return-void
.end method

.method public static final b(Lavz/f;)V
    .registers 2

    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0, p0}, Lavz/f$b;->a(Lavz/f;)V

    return-void
.end method

.method public static final synthetic d()Lavz/f;
    .registers 1

    .line 12
    sget-object v0, Lavz/f;->g:Lavz/f;

    return-object v0
.end method

.method public static final e()Lavz/f$a;
    .registers 1

    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->b()Lavz/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lavz/b;)Lavz/c;
    .registers 5

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lawa/b;

    iget-object v1, p0, Lavz/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lawa/b;-><init>(Ljava/util/List;ILavz/b;)V

    .line 36
    invoke-virtual {v0, p1}, Lawa/b;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lavz/f;->d:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lavz/f;->e:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lavz/f;->f:Z

    return v0
.end method
