.class final Lat/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->a(Lat/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/c;

.field final synthetic b:Lat/d$a;


# direct methods
.method constructor <init>(Lat/c;Lat/d$a;)V
    .registers 3

    iput-object p1, p0, Lat/c$a;->a:Lat/c;

    iput-object p2, p0, Lat/c$a;->b:Lat/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 69
    iget-object p1, p0, Lat/c$a;->a:Lat/c;

    invoke-static {p1}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object p1

    iget-object v0, p0, Lat/c$a;->b:Lat/d$a;

    invoke-virtual {p1, v0}, Lbh/f;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lat/c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
