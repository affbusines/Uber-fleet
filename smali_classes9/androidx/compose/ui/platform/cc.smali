.class public final Landroidx/compose/ui/platform/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/cb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/cc$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/cc$a;

.field private static final c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcc/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/platform/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/cc$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/cc;->a:Landroidx/compose/ui/platform/cc$a;

    .line 78
    invoke-static {}, Lcc/r;->a()I

    move-result v0

    invoke-static {v0}, Lcc/ag;->d(I)Lcc/ag;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/cc;->c:Landroidx/compose/runtime/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/cc;->b:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 73
    sget-object v0, Landroidx/compose/ui/platform/cc;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Lcc/ag;->d(I)Lcc/ag;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/cc;->b:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method
