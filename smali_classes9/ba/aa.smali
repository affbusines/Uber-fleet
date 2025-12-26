.class public final Lba/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lba/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Lba/z;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 68
    sget-object v0, Lba/aa$a;->a:Lba/aa$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lba/aa;->a:Landroidx/compose/runtime/be;

    const-wide v0, 0xff4286f4L

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Lba/aa;->b:J

    .line 76
    new-instance v0, Lba/z;

    .line 77
    sget-wide v9, Lba/aa;->b:J

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, v9

    .line 78
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, v9

    .line 76
    invoke-direct/range {v2 .. v7}, Lba/z;-><init>(JJLawt/h;)V

    sput-object v0, Lba/aa;->c:Lba/z;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lba/z;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lba/aa;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final synthetic b()Lba/z;
    .registers 1

    .line 1
    sget-object v0, Lba/aa;->c:Lba/z;

    return-object v0
.end method
