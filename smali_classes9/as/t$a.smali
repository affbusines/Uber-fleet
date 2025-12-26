.class final Las/t$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laws/b<",
        "-",
        "Landroidx/compose/ui/layout/r;",
        "+",
        "Lawf/aa;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Las/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/t$a;

    invoke-direct {v0}, Las/t$a;-><init>()V

    sput-object v0, Las/t$a;->a:Las/t$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Las/t$a;->a()Laws/b;

    move-result-object v0

    return-object v0
.end method
