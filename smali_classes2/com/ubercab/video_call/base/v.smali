.class public Lcom/ubercab/video_call/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lph/b;

.field private final b:Lys/b;

.field private final c:Lcom/ubercab/video_call/api/b$a;


# direct methods
.method public constructor <init>(Lph/b;Lys/b;Lcom/ubercab/video_call/api/b$a;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/video_call/base/v;->a:Lph/b;

    .line 24
    iput-object p2, p0, Lcom/ubercab/video_call/base/v;->b:Lys/b;

    .line 25
    iput-object p3, p0, Lcom/ubercab/video_call/base/v;->c:Lcom/ubercab/video_call/api/b$a;

    return-void
.end method


# virtual methods
.method public a(Lyy/c;)Lio/reactivex/Maybe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/c;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubercab/video_call/api/b;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/video_call/base/v;->a:Lph/b;

    const-class v1, Lcom/ubercab/video_call/api/b;

    new-instance v2, Lph/a$a;

    iget-object v3, p0, Lcom/ubercab/video_call/base/v;->c:Lcom/ubercab/video_call/api/b$a;

    const-string v4, "VideoCall"

    invoke-direct {v2, v4, v3, p1}, Lph/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lyy/c;)V

    .line 46
    invoke-virtual {v2}, Lph/a$a;->b()Lph/a;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lph/b;->a(Ljava/lang/Class;Lph/a;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/video_call/base/v;->b:Lys/b;

    new-instance v1, Lys/a;

    const-string v2, "VideoCall"

    invoke-direct {v1, v2}, Lys/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lys/b;->a(Lys/a;)Z

    move-result v0

    return v0
.end method
