.class public Lcom/ubercab/video_call/base/screen_share/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/video_call/base/screen_share/c;",
        "Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Labi/a;

.field private final c:Landroid/content/Intent;

.field private final g:Luz/g;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/ubercab/video_call/api/a;

.field private final j:Lcom/ubercab/video_call/base/screen_share/b;

.field private final k:Lcom/ubercab/video_call/base/screen_share/c;

.field private final l:Lcom/ubercab/video_call/base/a;

.field private final m:Lcom/ubercab/video_call/base/c;

.field private final n:Lcom/ubercab/video_call/api/g;

.field private final o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final p:Lcom/ubercab/video_call/base/q;


# direct methods
.method public constructor <init>(Labi/a;Lcom/google/common/base/Optional;Luz/g;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/base/screen_share/c;Lcom/ubercab/video_call/base/a;Lcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/api/g;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/a;",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;",
            "Luz/g;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/video_call/base/screen_share/b;",
            "Lcom/ubercab/video_call/base/screen_share/c;",
            "Lcom/ubercab/video_call/base/a;",
            "Lcom/ubercab/video_call/api/b;",
            "Lcom/ubercab/video_call/base/c;",
            "Lcom/ubercab/video_call/api/g;",
            "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;",
            "Lcom/ubercab/video_call/base/q;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p6}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->b:Labi/a;

    .line 69
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->c:Landroid/content/Intent;

    .line 70
    iput-object p3, p0, Lcom/ubercab/video_call/base/screen_share/a;->g:Luz/g;

    .line 71
    iput-object p4, p0, Lcom/ubercab/video_call/base/screen_share/a;->h:Lcom/ubercab/analytics/core/e;

    .line 72
    iput-object p5, p0, Lcom/ubercab/video_call/base/screen_share/a;->j:Lcom/ubercab/video_call/base/screen_share/b;

    .line 73
    iput-object p6, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 74
    iput-object p7, p0, Lcom/ubercab/video_call/base/screen_share/a;->l:Lcom/ubercab/video_call/base/a;

    .line 75
    invoke-interface {p8}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->i:Lcom/ubercab/video_call/api/a;

    .line 76
    iput-object p9, p0, Lcom/ubercab/video_call/base/screen_share/a;->m:Lcom/ubercab/video_call/base/c;

    .line 77
    iput-object p10, p0, Lcom/ubercab/video_call/base/screen_share/a;->n:Lcom/ubercab/video_call/api/g;

    .line 78
    iput-object p11, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 79
    iput-object p12, p0, Lcom/ubercab/video_call/base/screen_share/a;->p:Lcom/ubercab/video_call/base/q;

    return-void
.end method

.method private static synthetic a(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {p0, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    .line 136
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->h:Lcom/ubercab/analytics/core/e;

    .line 193
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEnum;->ID_6A7BAFE0_0643:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEnum;

    .line 194
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 195
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareStartedCustomEvent;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 197
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->n()Lcom/ubercab/video_call/base/screen_share/c;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/video_call/base/VideoCallActivity$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;->a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallActivity$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 128
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->j:Lcom/ubercab/video_call/base/screen_share/b;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/screen_share/b;->a()V

    :cond_d
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->m:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 144
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->i:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 145
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/ubercab/video_call/api/a$a;->a:Lcom/ubercab/video_call/api/a$a;

    .line 145
    :goto_26
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/screen_share/c;->a(Lcom/ubercab/video_call/api/a$a;)Lcom/ubercab/video_call/base/screen_share/c;

    :cond_29
    return-void

    .line 150
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    sget-object v1, Lcom/ubercab/video_call/api/a$a;->a:Lcom/ubercab/video_call/api/a$a;

    .line 150
    :goto_35
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/screen_share/c;->a(Lcom/ubercab/video_call/api/a$a;)Lcom/ubercab/video_call/base/screen_share/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/ubercab/video_call/base/n;->a:Lcom/ubercab/video_call/base/n;

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 202
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "dfe029d1-05da"

    const-string v4, "Start screenshare failed"

    move-object v3, p1

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->m()Lcom/ubercab/video_call/base/screen_share/c;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->j:Lcom/ubercab/video_call/base/screen_share/b;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/screen_share/b;->b()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->h:Lcom/ubercab/analytics/core/e;

    .line 114
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEnum;->ID_8A679756_C31C:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEnum;

    .line 115
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 116
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallStopScreenShareTapEvent;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->j:Lcom/ubercab/video_call/base/screen_share/b;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/screen_share/b;->a()V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->h:Lcom/ubercab/analytics/core/e;

    .line 100
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEnum;->ID_F7DE8909_2562:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEnum;

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 102
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorRetryTapEvent;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->c:Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$4eP3vFvJqFIQozMF2-I0gace8dI6(Lcom/ubercab/video_call/base/screen_share/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Ja0btek48rpfA-Nqlu1w6uF-M5s6(Lcom/ubercab/video_call/base/screen_share/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$MZSS7IfMHycA2JCm6TUZaDRNaec6(Lcom/ubercab/video_call/base/screen_share/a;Lcom/ubercab/video_call/base/VideoCallActivity$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Lcom/ubercab/video_call/base/VideoCallActivity$b;)V

    return-void
.end method

.method public static synthetic lambda$Wrb2mXCR-MeWEKlWNF8-oQp8gt46(Lcom/ubercab/video_call/base/screen_share/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$h_JrcnvgrC5aXzLV298N17iHYoM6(Lcom/ubercab/video_call/base/screen_share/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$kY2EhTjDai9vNppYKtl8nLMwgSE6(Lcom/ubercab/video_call/base/screen_share/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$t7IwTS6ontuG2YcAMDIy1A80EUQ6(Lcom/ubercab/video_call/base/screen_share/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$xVqaF1fmr5IFalk-O6siHpA9y1E6(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    .line 185
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/c;->e()Lcom/ubercab/video_call/base/screen_share/c;

    .line 186
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->i:Lcom/ubercab/video_call/api/a;

    .line 187
    invoke-interface {v0, p1}, Lcom/ubercab/video_call/api/a;->a(Landroid/content/Intent;)Lio/reactivex/Single;

    move-result-object p1

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 189
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$Ja0btek48rpfA-Nqlu1w6uF-M5s6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$Ja0btek48rpfA-Nqlu1w6uF-M5s6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    new-instance v1, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$h_JrcnvgrC5aXzLV298N17iHYoM6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$h_JrcnvgrC5aXzLV298N17iHYoM6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 85
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->h:Lcom/ubercab/analytics/core/e;

    .line 88
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEnum;->ID_54DF5375_1FCB:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEnum;

    .line 89
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/a;->o:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 90
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareImpressionEvent;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$Wrb2mXCR-MeWEKlWNF8-oQp8gt46;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$Wrb2mXCR-MeWEKlWNF8-oQp8gt46;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 97
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 107
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$4eP3vFvJqFIQozMF2-I0gace8dI6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$4eP3vFvJqFIQozMF2-I0gace8dI6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->l:Lcom/ubercab/video_call/base/a;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$MZSS7IfMHycA2JCm6TUZaDRNaec6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$MZSS7IfMHycA2JCm6TUZaDRNaec6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->b:Labi/a;

    .line 133
    invoke-virtual {p1}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->n:Lcom/ubercab/video_call/api/g;

    .line 134
    invoke-interface {v0}, Lcom/ubercab/video_call/api/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;->INSTANCE:Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;

    .line 132
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$t7IwTS6ontuG2YcAMDIy1A80EUQ6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$t7IwTS6ontuG2YcAMDIy1A80EUQ6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 141
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 154
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->p:Lcom/ubercab/video_call/base/q;

    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->g:Luz/g;

    const-string v1, "SCREENSHARE"

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/q;->a(Luz/g;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->c:Landroid/content/Intent;

    if-nez p1, :cond_c3

    .line 158
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->n()Lcom/ubercab/video_call/base/screen_share/c;

    goto :goto_c6

    .line 160
    :cond_c3
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Landroid/content/Intent;)V

    .line 163
    :goto_c6
    iget-object p1, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/c;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$kY2EhTjDai9vNppYKtl8nLMwgSE6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$kY2EhTjDai9vNppYKtl8nLMwgSE6;-><init>(Lcom/ubercab/video_call/base/screen_share/a;)V

    .line 167
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/video_call/api/a$a;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->k:Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/screen_share/c;->a(Lcom/ubercab/video_call/api/a$a;)Lcom/ubercab/video_call/base/screen_share/c;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 211
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 212
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/a;->p:Lcom/ubercab/video_call/base/q;

    const-string v1, "SCREENSHARE"

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/q;->a(Ljava/lang/String;)V

    return-void
.end method
