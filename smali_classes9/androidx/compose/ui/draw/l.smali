.class final Landroidx/compose/ui/draw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/b;


# static fields
.field public static final a:Landroidx/compose/ui/draw/l;

.field private static final b:J

.field private static final c:Lcy/q;

.field private static final d:Lcy/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/draw/l;

    invoke-direct {v0}, Landroidx/compose/ui/draw/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/l;->a:Landroidx/compose/ui/draw/l;

    .line 191
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/l;->b:J

    .line 192
    sget-object v0, Lcy/q;->a:Lcy/q;

    sput-object v0, Landroidx/compose/ui/draw/l;->c:Lcy/q;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    invoke-static {v0, v0}, Lcy/f;->a(FF)Lcy/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/l;->d:Lcy/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()Lcy/d;
    .registers 2

    .line 193
    sget-object v0, Landroidx/compose/ui/draw/l;->d:Lcy/d;

    return-object v0
.end method

.method public n_()Lcy/q;
    .registers 2

    .line 192
    sget-object v0, Landroidx/compose/ui/draw/l;->c:Lcy/q;

    return-object v0
.end method

.method public o_()J
    .registers 3

    .line 191
    sget-wide v0, Landroidx/compose/ui/draw/l;->b:J

    return-wide v0
.end method
