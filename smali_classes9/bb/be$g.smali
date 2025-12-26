.class final Lbb/be$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be;->b(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/be$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/be$g;

    invoke-direct {v0}, Lbb/be$g;-><init>()V

    sput-object v0, Lbb/be$g;->a:Lbb/be$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lbb/be$g;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
