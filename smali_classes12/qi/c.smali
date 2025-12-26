.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/a;
.implements Lqi/b;


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqi/c;->a:Lna/c;

    return-void
.end method


# virtual methods
.method public a()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lqi/c;->a:Lna/c;

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 11
    iget-object v0, p0, Lqi/c;->a:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
