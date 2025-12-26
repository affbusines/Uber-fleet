.class public abstract Laf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/h$a;
    }
.end annotation


# static fields
.field static final a:Laf/h;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroidx/camera/core/impl/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bc<",
            "Laf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 51
    sget-object v0, Laf/h$a;->b:Laf/h$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laf/h;->a(ILaf/h$a;)Laf/h;

    move-result-object v0

    sput-object v0, Laf/h;->a:Laf/h;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laf/h;->b:Ljava/util/Set;

    .line 57
    sget-object v0, Laf/h$a;->a:Laf/h$a;

    .line 58
    invoke-static {v1, v0}, Laf/h;->a(ILaf/h$a;)Laf/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/aj;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/bc;

    move-result-object v0

    sput-object v0, Laf/h;->c:Landroidx/camera/core/impl/bc;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILaf/h$a;)Laf/h;
    .registers 3

    .line 80
    new-instance v0, Laf/c;

    invoke-direct {v0, p0, p1}, Laf/c;-><init>(ILaf/h$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laf/h$a;
.end method
