.class public interface abstract Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$a;,
        Landroidx/camera/core/impl/v$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/impl/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 139
    new-instance v0, Landroidx/camera/core/impl/v$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/v$1;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/v;->d:Landroidx/camera/core/impl/v;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;II)Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;II)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroidx/camera/core/impl/ai;)V
.end method

.method public abstract a(Landroidx/camera/core/impl/bk$b;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/camera/core/impl/ai;
.end method

.method public abstract q()Landroid/graphics/Rect;
.end method
