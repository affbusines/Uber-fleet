.class public final Lbe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbe/f;

.field private static final c:Lbe/f;

.field private static final d:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 163
    sget-object v0, Lbe/o$a;->a:Lbe/o$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbe/o;->a:Landroidx/compose/runtime/be;

    .line 174
    new-instance v0, Lbe/f;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lbe/f;-><init>(FFFF)V

    sput-object v0, Lbe/o;->b:Lbe/f;

    .line 190
    new-instance v0, Lbe/f;

    const v1, 0x3d23d70a    # 0.04f

    const v3, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v2, v3, v1, v3}, Lbe/f;-><init>(FFFF)V

    sput-object v0, Lbe/o;->c:Lbe/f;

    .line 200
    new-instance v0, Lbe/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v1, v4}, Lbe/f;-><init>(FFFF)V

    sput-object v0, Lbe/o;->d:Lbe/f;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lbe/o;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final synthetic b()Lbe/f;
    .registers 1

    .line 1
    sget-object v0, Lbe/o;->b:Lbe/f;

    return-object v0
.end method

.method public static final synthetic c()Lbe/f;
    .registers 1

    .line 1
    sget-object v0, Lbe/o;->c:Lbe/f;

    return-object v0
.end method

.method public static final synthetic d()Lbe/f;
    .registers 1

    .line 1
    sget-object v0, Lbe/o;->d:Lbe/f;

    return-object v0
.end method
