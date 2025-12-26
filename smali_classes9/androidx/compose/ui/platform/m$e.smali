.class final Landroidx/compose/ui/platform/m$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/savedstate/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/m$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/m$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m$e;->a:Landroidx/compose/ui/platform/m$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/savedstate/d;
    .registers 2

    const-string v0, "LocalSavedStateRegistryOwner"

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/platform/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m$e;->a()Landroidx/savedstate/d;

    move-result-object v0

    return-object v0
.end method
