.class final Lbb/o$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/ui/graphics/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/o$a;

    invoke-direct {v0}, Lbb/o$a;-><init>()V

    sput-object v0, Lbb/o$a;->a:Lbb/o$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 33
    invoke-virtual {p0}, Lbb/o$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v0

    return-object v0
.end method
