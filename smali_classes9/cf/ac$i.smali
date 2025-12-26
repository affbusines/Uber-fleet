.class final Lcf/ac$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ac;-><init>(ZI)V
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
.field final synthetic a:Lcf/ac;


# direct methods
.method constructor <init>(Lcf/ac;)V
    .registers 2

    iput-object p1, p0, Lcf/ac$i;->a:Lcf/ac;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 96
    iget-object v0, p0, Lcf/ac$i;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah;->x()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcf/ac$i;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
