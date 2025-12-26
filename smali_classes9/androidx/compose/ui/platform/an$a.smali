.class final Landroidx/compose/ui/platform/an$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/ap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/an$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/an$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/an$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/an$a;->a:Landroidx/compose/ui/platform/an$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/an$a;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
