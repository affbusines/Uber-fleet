.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/g;

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

.field public static c:Laws/m;
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

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0}, Landroidx/compose/runtime/g;-><init>()V

    sput-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g;

    .line 506
    sget-object v0, Landroidx/compose/runtime/g$a;->a:Landroidx/compose/runtime/g$a;

    const/4 v1, 0x0

    const v2, 0x38ea4dba

    invoke-static {v2, v1, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    sput-object v0, Landroidx/compose/runtime/g;->b:Laws/m;

    .line 597
    sget-object v0, Landroidx/compose/runtime/g$b;->a:Landroidx/compose/runtime/g$b;

    const v2, 0x72535ae8

    invoke-static {v2, v1, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    sput-object v0, Landroidx/compose/runtime/g;->c:Laws/m;

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

    sget-object v0, Landroidx/compose/runtime/g;->b:Laws/m;

    return-object v0
.end method

.method public final b()Laws/m;
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

    sget-object v0, Landroidx/compose/runtime/g;->c:Laws/m;

    return-object v0
.end method
