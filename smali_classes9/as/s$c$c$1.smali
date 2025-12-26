.class final Las/s$c$c$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$c$c;->a(Lcj/v;)V
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
.field final synthetic a:Landroidx/compose/ui/focus/t;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/t;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$c$1;->a:Landroidx/compose/ui/focus/t;

    iput-object p2, p0, Las/s$c$c$1;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 133
    iget-object v0, p0, Las/s$c$c$1;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->b()V

    .line 134
    iget-object v0, p0, Las/s$c$c$1;->b:Landroidx/compose/runtime/av;

    invoke-static {v0}, Las/s$c;->a(Landroidx/compose/runtime/av;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0}, Las/s$c$c$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
