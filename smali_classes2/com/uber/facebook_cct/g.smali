.class public Lcom/uber/facebook_cct/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/facebook_cct/e;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/facebook_cct/e;
    .registers 1

    .line 9
    new-instance v0, Lcom/uber/facebook_cct/g;

    invoke-direct {v0}, Lcom/uber/facebook_cct/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
