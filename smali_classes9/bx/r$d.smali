.class final Lbx/r$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/r;-><init>()V
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


# instance fields
.field final synthetic a:Lbx/r;


# direct methods
.method constructor <init>(Lbx/r;)V
    .registers 2

    iput-object p1, p0, Lbx/r$d;->a:Lbx/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 193
    iget-object v0, p0, Lbx/r$d;->a:Lbx/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbx/r;->a(Lbx/r;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lbx/r$d;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
