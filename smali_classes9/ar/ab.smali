.class public final Lar/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/aa;

.field private static final b:Lar/aa;

.field private static final c:Lar/aa;

.field private static final d:Lar/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 46
    new-instance v0, Lar/u;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lar/u;-><init>(FFFF)V

    check-cast v0, Lar/aa;

    sput-object v0, Lar/ab;->a:Lar/aa;

    .line 54
    new-instance v0, Lar/u;

    invoke-direct {v0, v4, v4, v1, v3}, Lar/u;-><init>(FFFF)V

    check-cast v0, Lar/aa;

    sput-object v0, Lar/ab;->b:Lar/aa;

    .line 62
    new-instance v0, Lar/u;

    invoke-direct {v0, v2, v4, v3, v3}, Lar/u;-><init>(FFFF)V

    check-cast v0, Lar/aa;

    sput-object v0, Lar/ab;->c:Lar/aa;

    .line 68
    sget-object v0, Lar/ab$a;->a:Lar/ab$a;

    check-cast v0, Lar/aa;

    sput-object v0, Lar/ab;->d:Lar/aa;

    return-void
.end method

.method public static final a()Lar/aa;
    .registers 1

    .line 46
    sget-object v0, Lar/ab;->a:Lar/aa;

    return-object v0
.end method

.method public static final b()Lar/aa;
    .registers 1

    .line 68
    sget-object v0, Lar/ab;->d:Lar/aa;

    return-object v0
.end method
