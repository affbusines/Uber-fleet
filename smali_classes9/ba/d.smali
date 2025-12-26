.class final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/d;

.field private static b:Landroidx/compose/ui/graphics/ak;

.field private static c:Landroidx/compose/ui/graphics/v;

.field private static d:Lbv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lba/d;

    invoke-direct {v0}, Lba/d;-><init>()V

    sput-object v0, Lba/d;->a:Lba/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/ak;
    .registers 2

    .line 147
    sget-object v0, Lba/d;->b:Landroidx/compose/ui/graphics/ak;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/graphics/ak;)V
    .registers 2

    .line 147
    sput-object p1, Lba/d;->b:Landroidx/compose/ui/graphics/ak;

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;)V
    .registers 2

    .line 148
    sput-object p1, Lba/d;->c:Landroidx/compose/ui/graphics/v;

    return-void
.end method

.method public final a(Lbv/a;)V
    .registers 2

    .line 149
    sput-object p1, Lba/d;->d:Lbv/a;

    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/v;
    .registers 2

    .line 148
    sget-object v0, Lba/d;->c:Landroidx/compose/ui/graphics/v;

    return-object v0
.end method

.method public final c()Lbv/a;
    .registers 2

    .line 149
    sget-object v0, Lba/d;->d:Lbv/a;

    return-object v0
.end method
