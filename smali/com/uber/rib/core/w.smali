.class public Lcom/uber/rib/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/w$a;,
        Lcom/uber/rib/core/w$b;,
        Lcom/uber/rib/core/w$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/w$a;

.field private static b:Lcom/uber/rib/core/w$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/w$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/w$b;
    .registers 1

    .line 19
    sget-object v0, Lcom/uber/rib/core/w;->b:Lcom/uber/rib/core/w$b;

    return-object v0
.end method

.method public static final a(Lcom/uber/rib/core/w$b;)V
    .registers 2

    sget-object v0, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    invoke-virtual {v0, p0}, Lcom/uber/rib/core/w$a;->a(Lcom/uber/rib/core/w$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/rib/core/w$b;)V
    .registers 1

    .line 19
    sput-object p0, Lcom/uber/rib/core/w;->b:Lcom/uber/rib/core/w$b;

    return-void
.end method
