.class final Landroidx/compose/ui/layout/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/bh;


# static fields
.field public static final a:Landroidx/compose/ui/layout/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/layout/am;

    invoke-direct {v0}, Landroidx/compose/ui/layout/am;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/am;->a:Landroidx/compose/ui/layout/am;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/bh$a;)V
    .registers 3

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Landroidx/compose/ui/layout/bh$a;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
