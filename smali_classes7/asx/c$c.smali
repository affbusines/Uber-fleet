.class final Lasx/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/c;-><init>(Landroid/content/Context;Lasv/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lyj/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasx/c;


# direct methods
.method constructor <init>(Lasx/c;)V
    .registers 2

    iput-object p1, p0, Lasx/c$c;->a:Lasx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyj/b;
    .registers 4

    .line 49
    iget-object v0, p0, Lasx/c$c;->a:Lasx/c;

    invoke-virtual {v0}, Lasx/c;->j()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lasx/c;->a:Lasx/c$a;

    invoke-virtual {v1}, Lasx/c$a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyj/a;->a:Lyj/a;

    invoke-static {v0, v1, v2}, Lyl/b;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyj/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lasx/c$c;->a()Lyj/b;

    move-result-object v0

    return-object v0
.end method
