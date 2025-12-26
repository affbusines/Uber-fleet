.class public final Lcom/uber/time/ntp/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/time/ntp/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/time/ntp/am;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/time/ntp/bd;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/time/ntp/bd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/time/ntp/am;",
            ">;)",
            "Lcom/uber/time/ntp/bd;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/uber/time/ntp/bd;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/bd;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/time/ntp/am;)Lcom/uber/time/ntp/y;
    .registers 1

    .line 40
    invoke-static {p0}, Lcom/uber/time/ntp/bc;->a(Lcom/uber/time/ntp/am;)Lcom/uber/time/ntp/y;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/time/ntp/y;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/y;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/time/ntp/bd;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/time/ntp/am;

    invoke-static {v0}, Lcom/uber/time/ntp/bd;->a(Lcom/uber/time/ntp/am;)Lcom/uber/time/ntp/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/time/ntp/bd;->a()Lcom/uber/time/ntp/y;

    move-result-object v0

    return-object v0
.end method
