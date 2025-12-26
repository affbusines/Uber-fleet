.class public abstract Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/camera/video/RecordVideoScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ubercab/help/util/a;)Laiy/c;
    .registers 4

    .line 40
    new-instance v0, Laiy/c;

    invoke-direct {v0, p1, p2}, Laiy/c;-><init>(Landroid/content/Context;Lcom/ubercab/help/util/a;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/help/util/a;
    .registers 3

    .line 44
    new-instance v0, Lcom/ubercab/help/util/a;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
