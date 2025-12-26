.class public final Lzp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/e;->a()Landroidx/compose/ui/platform/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/bo;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    iput-object v0, p0, Lzp/e$a;->a:Landroidx/compose/ui/platform/bo;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/bo;
    .registers 2

    .line 9
    iget-object v0, p0, Lzp/e$a;->a:Landroidx/compose/ui/platform/bo;

    return-object v0
.end method

.method public a(Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/h;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string p2, "rect"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
