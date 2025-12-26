.class public final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/a$a;
    }
.end annotation


# static fields
.field private static final a:Lih/a;


# instance fields
.field private final b:Lih/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lih/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lih/a$a;

    invoke-direct {v0}, Lih/a$a;-><init>()V

    invoke-virtual {v0}, Lih/a$a;->a()Lih/a;

    move-result-object v0

    sput-object v0, Lih/a;->a:Lih/a;

    return-void
.end method

.method constructor <init>(Lih/f;Ljava/util/List;Lih/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/f;",
            "Ljava/util/List<",
            "Lih/d;",
            ">;",
            "Lih/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lih/a;->b:Lih/f;

    .line 26
    iput-object p2, p0, Lih/a;->c:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lih/a;->d:Lih/b;

    .line 28
    iput-object p4, p0, Lih/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Lih/a$a;
    .registers 1

    .line 40
    new-instance v0, Lih/a$a;

    invoke-direct {v0}, Lih/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 32
    invoke-static {p0}, Lif/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lih/f;
    .registers 2

    .line 55
    iget-object v0, p0, Lih/a;->b:Lih/f;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/d;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lih/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lih/b;
    .registers 2

    .line 80
    iget-object v0, p0, Lih/a;->d:Lih/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lih/a;->e:Ljava/lang/String;

    return-object v0
.end method
