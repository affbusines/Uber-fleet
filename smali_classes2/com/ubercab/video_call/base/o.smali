.class public Lcom/ubercab/video_call/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/threeten/bp/a;

.field private final b:Lym/f;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/a;Lym/f;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/video_call/base/o;->a:Lorg/threeten/bp/a;

    .line 19
    iput-object p2, p0, Lcom/ubercab/video_call/base/o;->b:Lym/f;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/video_call/base/o;->b:Lym/f;

    iget-object v1, p0, Lcom/ubercab/video_call/base/o;->a:Lorg/threeten/bp/a;

    invoke-virtual {v1}, Lorg/threeten/bp/a;->d()J

    move-result-wide v1

    const-string v3, "video_call_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Lym/f;->a(Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
