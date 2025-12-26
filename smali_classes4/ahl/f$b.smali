.class Lahl/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 192
    invoke-static {}, Lna/e;->a()Lna/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lahl/f$b;-><init>(Lna/d;)V

    return-void
.end method

.method constructor <init>(Lna/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lahl/f$b;->a:Lna/d;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lahl/f$b;->a:Lna/d;

    return-object v0
.end method

.method b()Lna/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lahl/f$b;->a:Lna/d;

    return-object v0
.end method
