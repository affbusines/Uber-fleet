.class public final Lcom/uber/time/ntp/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/time/ntp/m;",
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
            "Lcom/uber/time/ntp/m;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/time/ntp/an;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/time/ntp/m;)Lcom/uber/time/ntp/am;
    .registers 2

    .line 38
    new-instance v0, Lcom/uber/time/ntp/am;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/am;-><init>(Lcom/uber/time/ntp/m;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lcom/uber/time/ntp/an;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/time/ntp/m;",
            ">;)",
            "Lcom/uber/time/ntp/an;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/time/ntp/an;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/an;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/am;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/time/ntp/an;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/time/ntp/m;

    invoke-static {v0}, Lcom/uber/time/ntp/an;->a(Lcom/uber/time/ntp/m;)Lcom/uber/time/ntp/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/time/ntp/an;->a()Lcom/uber/time/ntp/am;

    move-result-object v0

    return-object v0
.end method
