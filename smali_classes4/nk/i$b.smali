.class final Lnk/i$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/i;->b(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Labi/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnk/i$b;

    invoke-direct {v0}, Lnk/i$b;-><init>()V

    sput-object v0, Lnk/i$b;->a:Lnk/i$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Labi/c;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "detailedForegroundBackgroundLifecycleEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Labi/c;->c()Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;->isColdStart()Z

    move-result p1

    if-ne p1, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 255
    check-cast p1, Labi/c;

    invoke-virtual {p0, p1}, Lnk/i$b;->a(Labi/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
