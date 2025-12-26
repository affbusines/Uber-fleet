.class final Lcf/av$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/av;-><init>(Lcf/ac;)V
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
.field final synthetic a:Lcf/av;


# direct methods
.method constructor <init>(Lcf/av;)V
    .registers 2

    iput-object p1, p0, Lcf/av$i;->a:Lcf/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 499
    iget-object v0, p0, Lcf/av$i;->a:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->D()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcf/av;->S()V

    :cond_b
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 498
    invoke-virtual {p0}, Lcf/av$i;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
