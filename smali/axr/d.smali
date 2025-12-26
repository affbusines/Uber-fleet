.class public final Laxr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxn/ag;

.field private static final b:Laxn/ag;

.field private static final c:Laxn/ag;

.field private static final d:Laxn/ag;

.field private static final e:Laxr/a;

.field private static final f:Laxr/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 121
    new-instance v0, Laxn/ag;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxr/d;->a:Laxn/ag;

    .line 123
    new-instance v0, Laxn/ag;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxr/d;->b:Laxn/ag;

    .line 125
    new-instance v0, Laxn/ag;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxr/d;->c:Laxn/ag;

    .line 127
    new-instance v0, Laxn/ag;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxr/d;->d:Laxn/ag;

    .line 130
    new-instance v0, Laxr/a;

    sget-object v1, Laxr/d;->c:Laxn/ag;

    invoke-direct {v0, v1}, Laxr/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laxr/d;->e:Laxr/a;

    .line 132
    new-instance v0, Laxr/a;

    sget-object v1, Laxr/d;->d:Laxn/ag;

    invoke-direct {v0, v1}, Laxr/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laxr/d;->f:Laxr/a;

    return-void
.end method

.method public static final synthetic a()Laxr/a;
    .registers 1

    .line 1
    sget-object v0, Laxr/d;->e:Laxr/a;

    return-object v0
.end method

.method public static final a(Z)Laxr/b;
    .registers 2

    .line 96
    new-instance v0, Laxr/c;

    invoke-direct {v0, p0}, Laxr/c;-><init>(Z)V

    check-cast v0, Laxr/b;

    return-object v0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Laxr/b;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 95
    :cond_5
    invoke-static {p0}, Laxr/d;->a(Z)Laxr/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Laxr/a;
    .registers 1

    .line 1
    sget-object v0, Laxr/d;->f:Laxr/a;

    return-object v0
.end method

.method public static final synthetic c()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxr/d;->d:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic d()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxr/d;->b:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic e()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxr/d;->c:Laxn/ag;

    return-object v0
.end method
