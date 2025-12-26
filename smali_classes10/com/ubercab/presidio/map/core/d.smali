.class public Lcom/ubercab/presidio/map/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubercab/presidio/map/core/d;


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/d;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a()Lcom/ubercab/presidio/map/core/d;
    .registers 1

    .line 26
    sget-object v0, Lcom/ubercab/presidio/map/core/d;->a:Lcom/ubercab/presidio/map/core/d;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/ubercab/presidio/map/core/d;

    invoke-direct {v0}, Lcom/ubercab/presidio/map/core/d;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/map/core/d;->a:Lcom/ubercab/presidio/map/core/d;

    .line 29
    :cond_b
    sget-object v0, Lcom/ubercab/presidio/map/core/d;->a:Lcom/ubercab/presidio/map/core/d;

    return-object v0
.end method


# virtual methods
.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/d;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
