.class public final Lcf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/be$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcf/c;


# direct methods
.method constructor <init>(Lcf/c;)V
    .registers 2

    iput-object p1, p0, Lcf/c$b;->a:Lcf/c;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 192
    iget-object v0, p0, Lcf/c$b;->a:Lcf/c;

    invoke-static {v0}, Lcf/c;->a(Lcf/c;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 193
    iget-object v0, p0, Lcf/c$b;->a:Lcf/c;

    move-object v1, v0

    check-cast v1, Lcf/h;

    const/16 v2, 0x80

    .line 472
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 193
    invoke-static {v1, v2}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/r;

    invoke-virtual {v0, v1}, Lcf/c;->b(Landroidx/compose/ui/layout/r;)V

    :cond_1c
    return-void
.end method
