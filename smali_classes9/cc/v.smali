.class public final Lcc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcc/s;

.field private static final b:Lcc/s;

.field private static final c:Lcc/s;

.field private static final d:Lcc/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 78
    new-instance v0, Lcc/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcc/b;-><init>(I)V

    check-cast v0, Lcc/s;

    sput-object v0, Lcc/v;->a:Lcc/s;

    .line 79
    new-instance v0, Lcc/b;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lcc/b;-><init>(I)V

    check-cast v0, Lcc/s;

    sput-object v0, Lcc/v;->b:Lcc/s;

    .line 80
    new-instance v0, Lcc/b;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lcc/b;-><init>(I)V

    check-cast v0, Lcc/s;

    sput-object v0, Lcc/v;->c:Lcc/s;

    .line 81
    new-instance v0, Lcc/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcc/b;-><init>(I)V

    check-cast v0, Lcc/s;

    sput-object v0, Lcc/v;->d:Lcc/s;

    return-void
.end method

.method public static final a()Lcc/s;
    .registers 1

    .line 78
    sget-object v0, Lcc/v;->a:Lcc/s;

    return-object v0
.end method

.method public static final a(I)Lcc/s;
    .registers 2

    .line 76
    new-instance v0, Lcc/b;

    invoke-direct {v0, p0}, Lcc/b;-><init>(I)V

    check-cast v0, Lcc/s;

    return-object v0
.end method

.method public static final b()Lcc/s;
    .registers 1

    .line 79
    sget-object v0, Lcc/v;->b:Lcc/s;

    return-object v0
.end method

.method public static final c()Lcc/s;
    .registers 1

    .line 80
    sget-object v0, Lcc/v;->c:Lcc/s;

    return-object v0
.end method

.method public static final d()Lcc/s;
    .registers 1

    .line 81
    sget-object v0, Lcc/v;->d:Lcc/s;

    return-object v0
.end method
