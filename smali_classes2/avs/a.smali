.class public Lavs/a;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/ubercab/video_call/base/call_actions/e;",
        "Lcom/ubercab/video_call/base/call_actions/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavs/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lavs/a$a;Lasr/i;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p3}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 25
    iput-object p2, p0, Lavs/a;->a:Lavs/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/ubercab/video_call/base/call_actions/e;",
            "Lcom/ubercab/video_call/base/call_actions/d;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/video_call/base/waiting_actions/mute/a;

    iget-object v1, p0, Lavs/a;->a:Lavs/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/waiting_actions/mute/a;-><init>(Lcom/ubercab/video_call/base/waiting_actions/mute/a$a;)V

    new-instance v1, Lcom/ubercab/video_call/base/waiting_actions/video/a;

    iget-object v2, p0, Lavs/a;->a:Lavs/a$a;

    invoke-direct {v1, v2}, Lcom/ubercab/video_call/base/waiting_actions/video/a;-><init>(Lcom/ubercab/video_call/base/waiting_actions/video/a$a;)V

    new-instance v2, Lcom/ubercab/video_call/base/waiting_actions/flip/a;

    iget-object v3, p0, Lavs/a;->a:Lavs/a$a;

    invoke-direct {v2, v3}, Lcom/ubercab/video_call/base/waiting_actions/flip/a;-><init>(Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;)V

    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
