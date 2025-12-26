.class Lcom/ubercab/fleet/app/root/b$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/root/b$c;->j()Lcom/uber/rib/core/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/root/b$c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/b$c;)V
    .registers 2

    .line 482
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/b$c$2;->a:Lcom/ubercab/fleet/app/root/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)Lcom/uber/rib/core/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lcom/uber/rib/core/at;",
            ">(",
            "Lcom/uber/rib/core/am<",
            "*>;)",
            "Lcom/uber/rib/core/ao<",
            "TStateT;>;"
        }
    .end annotation

    .line 486
    new-instance v0, Lcom/uber/rib/core/av;

    invoke-direct {v0, p1}, Lcom/uber/rib/core/av;-><init>(Lcom/uber/rib/core/am;)V

    return-object v0
.end method
