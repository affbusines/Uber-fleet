.class final Landroidx/compose/ui/platform/ab$f;
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
        "Landroidx/compose/ui/focus/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/ab$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/ab$f;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ab$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ab$f;->a:Landroidx/compose/ui/platform/ab$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/i;
    .registers 2

    const-string v0, "LocalFocusManager"

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/platform/ab;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ab$f;->a()Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method
