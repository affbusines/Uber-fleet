.class final Landroidx/compose/ui/layout/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/ui/layout/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/layout/d$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/d$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/d$a;->a:Landroidx/compose/ui/layout/d$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v0

    return-object v0
.end method
