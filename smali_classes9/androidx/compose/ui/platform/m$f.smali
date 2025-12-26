.class final Landroidx/compose/ui/platform/m$f;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/m$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/m$f;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m$f;->a:Landroidx/compose/ui/platform/m$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    const-string v0, "LocalView"

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m$f;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
