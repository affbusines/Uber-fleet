.class public final synthetic Lcom/ubercab/usnap/camera/-$$Lambda$sFprIB1gs2RzndlVbuKrD4FACW04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/usnap/camera/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/usnap/camera/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$sFprIB1gs2RzndlVbuKrD4FACW04;->f$0:Lcom/ubercab/usnap/camera/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/usnap/camera/-$$Lambda$sFprIB1gs2RzndlVbuKrD4FACW04;->f$0:Lcom/ubercab/usnap/camera/e;

    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/camera/e;->a(Landroidx/camera/core/ai;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
