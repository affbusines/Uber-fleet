.class final Lso/f$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/f;-><init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lsi/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f;


# direct methods
.method constructor <init>(Lso/f;)V
    .registers 2

    iput-object p1, p0, Lso/f$f;->a:Lso/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsi/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lso/f$f;->a:Lso/f;

    invoke-static {v0}, Lso/f;->g(Lso/f;)Lso/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lso/f$c;->c()Lsi/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lso/f$f;->a()Lsi/a;

    move-result-object v0

    return-object v0
.end method
