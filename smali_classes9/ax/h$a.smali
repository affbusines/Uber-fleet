.class final Lax/h$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h;->a(Lbt/h;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbt/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbt/h;

.field final synthetic b:Lax/h;


# direct methods
.method constructor <init>(Lbt/h;Lax/h;)V
    .registers 3

    iput-object p1, p0, Lax/h$a;->a:Lbt/h;

    iput-object p2, p0, Lax/h$a;->b:Lax/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbt/h;
    .registers 3

    .line 151
    iget-object v0, p0, Lax/h$a;->a:Lbt/h;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lax/h$a;->b:Lax/h;

    invoke-virtual {v0}, Lax/h;->b()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/m;->a(J)Lbt/h;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lax/h$a;->a()Lbt/h;

    move-result-object v0

    return-object v0
.end method
