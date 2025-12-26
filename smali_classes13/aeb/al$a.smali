.class public Laeb/al$a;
.super Ltr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeb/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Labi/a;Laqo/e;Latg/c;Ltq/a;)V
    .registers 5

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Ltr/i;-><init>(Labi/a;Laqo/e;Latg/c;Ltq/a;)V

    return-void
.end method


# virtual methods
.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
