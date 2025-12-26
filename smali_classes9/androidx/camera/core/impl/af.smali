.class public final Landroidx/camera/core/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/af$a;,
        Landroidx/camera/core/impl/af$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/camera/core/impl/ai;

.field final e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroidx/camera/core/impl/br;

.field private final i:Landroidx/camera/core/impl/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    .line 64
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 65
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/af;->b:Landroidx/camera/core/impl/ai$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/ai;ILjava/util/List;ZLandroidx/camera/core/impl/br;Landroidx/camera/core/impl/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;",
            "Landroidx/camera/core/impl/ai;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;Z",
            "Landroidx/camera/core/impl/br;",
            "Landroidx/camera/core/impl/q;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/camera/core/impl/af;->c:Ljava/util/List;

    .line 118
    iput-object p2, p0, Landroidx/camera/core/impl/af;->d:Landroidx/camera/core/impl/ai;

    .line 119
    iput p3, p0, Landroidx/camera/core/impl/af;->e:I

    .line 120
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/af;->f:Ljava/util/List;

    .line 121
    iput-boolean p5, p0, Landroidx/camera/core/impl/af;->g:Z

    .line 122
    iput-object p6, p0, Landroidx/camera/core/impl/af;->h:Landroidx/camera/core/impl/br;

    .line 123
    iput-object p7, p0, Landroidx/camera/core/impl/af;->i:Landroidx/camera/core/impl/q;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/af;
    .registers 1

    .line 129
    new-instance v0, Landroidx/camera/core/impl/af$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/af$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/q;
    .registers 2

    .line 139
    iget-object v0, p0, Landroidx/camera/core/impl/af;->i:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/camera/core/impl/af;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 150
    iget-object v0, p0, Landroidx/camera/core/impl/af;->d:Landroidx/camera/core/impl/ai;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 159
    iget v0, p0, Landroidx/camera/core/impl/af;->e:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Landroidx/camera/core/impl/af;->g:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/camera/core/impl/af;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/br;
    .registers 2

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/af;->h:Landroidx/camera/core/impl/br;

    return-object v0
.end method
