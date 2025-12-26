.class final Lpl/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/c;->a(Lpo/s;Lacr/l;Lrh/a;Landroid/content/Context;)Lpo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lpl/c$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 329
    iget-object v0, p0, Lpl/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstallationId(context)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lpl/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
