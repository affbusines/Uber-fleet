.class public final Landroidx/compose/ui/tooling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/tooling/b;

.field public static b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/tooling/b;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/ui/tooling/b;

    .line 125
    sget-object v0, Landroidx/compose/ui/tooling/b$a;->a:Landroidx/compose/ui/tooling/b$a;

    const v1, 0x246025a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    sput-object v0, Landroidx/compose/ui/tooling/b;->b:Laws/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/b;->b:Laws/m;

    return-object v0
.end method
