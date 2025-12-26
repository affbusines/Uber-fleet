.class public final Laqx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqx/d$a;
    }
.end annotation


# static fields
.field static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    const-string v1, "cold_start_premain"

    .line 21
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    const-string v1, "cold_start_app_delegate_on_create"

    .line 22
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    const-string v1, "cold_start_postmain_v2"

    .line 23
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    sput-object v0, Laqx/d;->a:Lkq/ac;

    .line 27
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    const-string v1, "cold_start_completed_initial_ui_v2"

    .line 29
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    const-string v1, "cold_start_map_ready"

    .line 30
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    sput-object v0, Laqx/d;->b:Lkq/ac;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Laqx/d;->a:Lkq/ac;

    iput-object v0, p0, Laqx/d;->c:Lkq/ac;

    .line 38
    sget-object v0, Laqx/d;->b:Lkq/ac;

    iput-object v0, p0, Laqx/d;->d:Lkq/ac;

    return-void
.end method

.method constructor <init>(Lkq/ac;Lkq/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lkq/ac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    sget-object p1, Laqx/d;->a:Lkq/ac;

    .line 47
    :cond_b
    iput-object p1, p0, Laqx/d;->c:Lkq/ac;

    .line 50
    invoke-virtual {p2}, Lkq/ac;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    sget-object p2, Laqx/d;->b:Lkq/ac;

    .line 52
    :cond_15
    iput-object p2, p0, Laqx/d;->d:Lkq/ac;

    return-void
.end method

.method public static d()Laqx/d$a;
    .registers 1

    .line 91
    new-instance v0, Laqx/d$a;

    invoke-direct {v0}, Laqx/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Laqx/d;->c:Lkq/ac;

    return-object v0
.end method

.method public b()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Laqx/d;->d:Lkq/ac;

    return-object v0
.end method

.method public c()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget-object v0, Laqx/d;->b:Lkq/ac;

    return-object v0
.end method
