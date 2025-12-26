.class final Laz/h$m$4;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$m;->a(Lcj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Landroidx/compose/ui/focus/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Laz/av;Landroidx/compose/ui/focus/t;Z)V
    .registers 4

    iput-object p1, p0, Laz/h$m$4;->a:Laz/av;

    iput-object p2, p0, Laz/h$m$4;->b:Landroidx/compose/ui/focus/t;

    iput-boolean p3, p0, Laz/h$m$4;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 5

    .line 483
    iget-object v0, p0, Laz/h$m$4;->a:Laz/av;

    iget-object v1, p0, Laz/h$m$4;->b:Landroidx/compose/ui/focus/t;

    iget-boolean v2, p0, Laz/h$m$4;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Laz/h;->a(Laz/av;Landroidx/compose/ui/focus/t;Z)V

    .line 484
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 480
    invoke-virtual {p0}, Laz/h$m$4;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
