.class final Lasy/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasy/g;-><init>(Lasv/p;Ltw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasy/g;


# direct methods
.method constructor <init>(Lasy/g;)V
    .registers 2

    iput-object p1, p0, Lasy/g$a;->a:Lasy/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .registers 2

    .line 24
    iget-object v0, p0, Lasy/g$a;->a:Lasy/g;

    invoke-virtual {v0}, Lasy/g;->e()Lasv/p;

    move-result-object v0

    invoke-interface {v0}, Lasv/p;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lasy/g$a;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
