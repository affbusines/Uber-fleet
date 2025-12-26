.class Lcom/ubercab/fleet/app/d$1;
.super Lvp/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$1;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Lvp/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    const-class v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    const-class v1, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
