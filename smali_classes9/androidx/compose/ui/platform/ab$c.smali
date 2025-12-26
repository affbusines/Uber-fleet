.class final Landroidx/compose/ui/platform/ab$c;
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
        "Lbs/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/ab$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/ab$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ab$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ab$c;->a:Landroidx/compose/ui/platform/ab$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbs/i;
    .registers 2

    const-string v0, "LocalAutofillTree"

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/platform/ab;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ab$c;->a()Lbs/i;

    move-result-object v0

    return-object v0
.end method
