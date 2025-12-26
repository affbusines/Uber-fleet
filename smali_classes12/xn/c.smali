.class public final Lxn/c;
.super Lxn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Laxa/c;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            "Laxa/c<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "dataBinding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 25
    invoke-direct {p0, p1, v0, p2, p3}, Lxn/c;-><init>(Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Ljava/lang/String;Laxa/c;Lio/reactivex/Observable;)V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Ljava/lang/String;Laxa/c;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p3, p4}, Lxn/b;-><init>(Laxa/c;Lio/reactivex/Observable;)V

    .line 15
    iput-object p1, p0, Lxn/c;->a:Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 16
    iput-object p2, p0, Lxn/c;->b:Ljava/lang/String;

    return-void
.end method
