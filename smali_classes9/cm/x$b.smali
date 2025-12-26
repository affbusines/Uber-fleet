.class final Lcm/x$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILcm/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcm/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcm/x;


# direct methods
.method constructor <init>(Lcm/x;)V
    .registers 2

    iput-object p1, p0, Lcm/x$b;->a:Lcm/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcm/h;
    .registers 3

    .line 359
    new-instance v0, Lcm/h;

    iget-object v1, p0, Lcm/x$b;->a:Lcm/x;

    invoke-virtual {v1}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcm/h;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 359
    invoke-virtual {p0}, Lcm/x$b;->a()Lcm/h;

    move-result-object v0

    return-object v0
.end method
