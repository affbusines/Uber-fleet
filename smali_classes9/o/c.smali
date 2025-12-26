.class public final Lo/c;
.super Landroidx/camera/core/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/impl/ay<",
        "Lo/b;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lo/b;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroidx/camera/core/impl/ay;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static b()Lo/c;
    .registers 2

    .line 48
    new-instance v0, Lo/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/b;

    invoke-direct {v0, v1}, Lo/c;-><init>([Lo/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lo/c$a;
    .registers 3

    .line 42
    new-instance v0, Lo/c$a;

    invoke-virtual {p0}, Lo/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/c$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/ay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/ay<",
            "Lo/b;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lo/c;->b()Lo/c;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lo/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/c;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/c;->c()Landroidx/camera/core/impl/ay;

    move-result-object v0

    return-object v0
.end method
