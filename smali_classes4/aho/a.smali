.class public final Laho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laho/a;


# instance fields
.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Laho/a;->b:Lna/d;

    return-void
.end method

.method public static a()Laho/a;
    .registers 1

    .line 28
    sget-object v0, Laho/a;->a:Laho/a;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Laho/a;

    invoke-direct {v0}, Laho/a;-><init>()V

    sput-object v0, Laho/a;->a:Laho/a;

    .line 31
    :cond_b
    sget-object v0, Laho/a;->a:Laho/a;

    return-object v0
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laho/a;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
