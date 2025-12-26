.class public final Latx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx/k;


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Latx/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    const-string v1, "create<MapProviderUsage>().toSerialized()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latx/l;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public a(Latx/g;)V
    .registers 3

    const-string v0, "mapProviderUsage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Latx/l;->a:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
