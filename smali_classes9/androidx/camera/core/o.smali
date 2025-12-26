.class public interface abstract Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/an;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/an;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/an;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/o;->a:Landroidx/camera/core/impl/an;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/an;
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end method
