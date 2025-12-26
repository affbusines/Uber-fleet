.class public interface abstract Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bi;


# static fields
.field public static final a:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/bv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/an;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/bl;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    const-class v0, Landroidx/camera/core/impl/bv;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 38
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/ai$a;

    .line 41
    const-class v0, Landroidx/camera/core/impl/an;

    const-string v1, "camerax.core.camera.compatibilityId"

    .line 42
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s;->b:Landroidx/camera/core/impl/ai$a;

    .line 45
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 46
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s;->c:Landroidx/camera/core/impl/ai$a;

    .line 48
    const-class v0, Landroidx/camera/core/impl/bl;

    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 49
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s;->d:Landroidx/camera/core/impl/ai$a;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 52
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s;->e:Landroidx/camera/core/impl/ai$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/bl;)Landroidx/camera/core/impl/bl;
.end method

.method public abstract b()Landroidx/camera/core/impl/bv;
.end method

.method public abstract c()Landroidx/camera/core/impl/an;
.end method

.method public abstract d()I
.end method
