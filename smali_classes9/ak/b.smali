.class public abstract Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lak/b$a;
    .registers 2

    .line 62
    new-instance v0, Lak/a$a;

    invoke-direct {v0}, Lak/a$a;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lak/a$a;->a(Ljava/lang/String;)Lak/b$a;

    move-result-object p0

    sget v0, Lal/b;->a:I

    .line 64
    invoke-virtual {p0, v0}, Lak/b$a;->a(I)Lak/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroidx/camera/core/impl/l;
.end method
