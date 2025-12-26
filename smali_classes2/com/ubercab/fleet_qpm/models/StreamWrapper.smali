.class public Lcom/ubercab/fleet_qpm/models/StreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;,
        Lcom/ubercab/fleet_qpm/models/StreamWrapper$ResultState;
    }
.end annotation


# static fields
.field public static final NETWORK_ERROR:I = 0x1

.field public static final SERVER_ERROR:I = 0x2

.field public static final SUCCESS:I


# instance fields
.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final state:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_c

    .line 23
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->models:Ljava/util/List;

    goto :goto_e

    .line 25
    :cond_c
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->models:Ljava/util/List;

    .line 27
    :goto_e
    iput p2, p0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->state:I

    return-void
.end method

.method public static create(Lvi/r;Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lvj/b;",
            ">(",
            "Lvi/r<",
            "TT;TU;>;",
            "Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable<",
            "TT;>;)",
            "Lcom/ubercab/fleet_qpm/models/StreamWrapper;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->serverError()Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0

    .line 43
    :cond_b
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 44
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->networkError()Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0

    .line 45
    :cond_16
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 46
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;->call(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->success(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0

    .line 48
    :cond_29
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->empty()Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0
.end method

.method private static empty()Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 3

    .line 57
    new-instance v0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private static networkError()Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 3

    .line 61
    new-instance v0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private static serverError()Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 3

    .line 65
    new-instance v0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private static success(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/models/StreamWrapper;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;-><init>(Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public getItemModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->models:Ljava/util/List;

    return-object v0
.end method

.method public getState()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->state:I

    return v0
.end method
