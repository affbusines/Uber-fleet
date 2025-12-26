.class final Landroidx/compose/ui/platform/ab$r;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/ui/platform/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/ab$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/ab$r;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ab$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ab$r;->a:Landroidx/compose/ui/platform/ab$r;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/cb;
    .registers 2

    const-string v0, "LocalWindowInfo"

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/platform/ab;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ab$r;->a()Landroidx/compose/ui/platform/cb;

    move-result-object v0

    return-object v0
.end method
