.class public abstract Landroidx/camera/core/impl/bk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/bk$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$e$a;
    .registers 2

    .line 115
    new-instance v0, Landroidx/camera/core/impl/h$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/h$a;-><init>()V

    .line 116
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/h$a;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$e$a;

    move-result-object p0

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$e$a;->a(Ljava/util/List;)Landroidx/camera/core/impl/bk$e$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$e$a;->a(Ljava/lang/String;)Landroidx/camera/core/impl/bk$e$a;

    move-result-object p0

    const/4 v0, -0x1

    .line 119
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$e$a;->a(I)Landroidx/camera/core/impl/bk$e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/ak;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
