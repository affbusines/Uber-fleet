.class public Lcom/uber/rib/core/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/aj$a;,
        Lcom/uber/rib/core/aj$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/aj$a;

.field private static c:Lcom/uber/rib/core/aj;

.field private static d:Z

.field private static e:Z

.field private static f:Z


# instance fields
.field private b:Lcom/uber/rib/core/aj$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/aj$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/aj;->a:Lcom/uber/rib/core/aj$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/aj;
    .registers 1

    .line 24
    sget-object v0, Lcom/uber/rib/core/aj;->c:Lcom/uber/rib/core/aj;

    return-object v0
.end method

.method public static final synthetic a(Lcom/uber/rib/core/aj;)V
    .registers 1

    .line 24
    sput-object p0, Lcom/uber/rib/core/aj;->c:Lcom/uber/rib/core/aj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 46
    :cond_3
    sget-boolean v0, Lcom/uber/rib/core/aj;->d:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/uber/rib/core/aj;->e:Z

    if-eqz v0, :cond_12

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/uber/rib/core/aj;->b:Lcom/uber/rib/core/aj$b;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lcom/uber/rib/core/aj$b;->a(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uber/rib/core/aj;->b:Lcom/uber/rib/core/aj$b;

    if-eqz v0, :cond_1f

    sget-boolean v1, Lcom/uber/rib/core/aj;->f:Z

    if-eqz v1, :cond_1f

    if-eqz p2, :cond_18

    if-nez p3, :cond_12

    goto :goto_18

    :cond_12
    if-eqz v0, :cond_1f

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/uber/rib/core/aj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 61
    :cond_18
    :goto_18
    iget-object p2, p0, Lcom/uber/rib/core/aj;->b:Lcom/uber/rib/core/aj$b;

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1, p1, p1}, Lcom/uber/rib/core/aj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void
.end method
