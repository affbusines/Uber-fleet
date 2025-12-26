.class final Landroidx/compose/runtime/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/runtime/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/b$a;

    invoke-direct {v0}, Landroidx/compose/runtime/b$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b$a;->a:Landroidx/compose/runtime/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/aq;
    .registers 2

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/x;

    check-cast v0, Landroidx/compose/runtime/aq;

    goto :goto_f

    .line 87
    :cond_b
    sget-object v0, Landroidx/compose/runtime/bp;->a:Landroidx/compose/runtime/bp;

    check-cast v0, Landroidx/compose/runtime/aq;

    :goto_f
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Landroidx/compose/runtime/aq;

    move-result-object v0

    return-object v0
.end method
