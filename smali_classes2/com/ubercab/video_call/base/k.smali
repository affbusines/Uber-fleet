.class public Lcom/ubercab/video_call/base/k;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/video_call/base/u;",
        "Lcom/ubercab/video_call/base/VideoCallRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/ubercab/video_call/base/w;

.field private B:Luz/d;

.field private C:Ladx/e;

.field private D:Lcom/ubercab/video_call/api/a;

.field private E:Ljava/lang/String;

.field private F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

.field private G:Lcom/ubercab/video_call/base/o;

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/ubercab/video_call/base/call_actions/e$a;

.field private final b:Labi/a;

.field private final c:Landroid/content/Context;

.field private final g:Ladx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/c<",
            "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/uber/rib/core/RibActivity;

.field private final j:Lcom/uber/rib/core/au;

.field private final k:Lcom/ubercab/video_call/base/call_actions/f;

.field private final l:Lcom/ubercab/video_call/base/c;

.field private final m:Lcom/ubercab/video_call/base/f;

.field private final n:Lcom/ubercab/video_call/base/g;

.field private final o:Lcom/ubercab/video_call/base/h;

.field private final p:Lcom/ubercab/video_call/base/i;

.field private final q:Lcom/ubercab/video_call/api/g;

.field private final r:Lcom/ubercab/video_call/base/l;

.field private final s:Lcom/ubercab/video_call/base/m;

.field private final t:Lcom/ubercab/video_call/base/p;

.field private final u:Lcom/ubercab/video_call/base/VideoCallParams;

.field private final v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final w:Lcom/ubercab/video_call/base/q;

.field private final x:Lcom/ubercab/video_call/base/u;

.field private final y:Lcom/ubercab/video_call/base/v;

.field private final z:Lavs/a;


# direct methods
.method constructor <init>(Labi/a;Landroid/content/Context;Ladx/c;Luz/d;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/RibActivity;Lcom/uber/rib/core/au;Lcom/ubercab/video_call/base/u;Lcom/ubercab/video_call/base/call_actions/f;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/base/f;Lcom/ubercab/video_call/base/g;Lcom/ubercab/video_call/base/h;Lcom/ubercab/video_call/base/i;Lcom/ubercab/video_call/api/g;Lcom/ubercab/video_call/base/l;Lcom/ubercab/video_call/base/m;Lcom/ubercab/video_call/base/p;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;Lcom/ubercab/video_call/base/v;Lavs/a;Lcom/ubercab/video_call/base/w;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/a;",
            "Landroid/content/Context;",
            "Ladx/c<",
            "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;",
            ">;",
            "Luz/d;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lcom/uber/rib/core/au;",
            "Lcom/ubercab/video_call/base/u;",
            "Lcom/ubercab/video_call/base/call_actions/f;",
            "Lcom/ubercab/video_call/base/c;",
            "Lcom/ubercab/video_call/base/f;",
            "Lcom/ubercab/video_call/base/g;",
            "Lcom/ubercab/video_call/base/h;",
            "Lcom/ubercab/video_call/base/i;",
            "Lcom/ubercab/video_call/api/g;",
            "Lcom/ubercab/video_call/base/l;",
            "Lcom/ubercab/video_call/base/m;",
            "Lcom/ubercab/video_call/base/p;",
            "Lcom/ubercab/video_call/base/VideoCallParams;",
            "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;",
            "Lcom/ubercab/video_call/base/q;",
            "Lcom/ubercab/video_call/base/v;",
            "Lavs/a;",
            "Lcom/ubercab/video_call/base/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    .line 171
    invoke-direct {p0, p8}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 141
    iput-boolean v2, v0, Lcom/ubercab/video_call/base/k;->H:Z

    .line 142
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/video_call/base/k;->I:Ljava/util/List;

    .line 144
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/e;->e()Lcom/ubercab/video_call/base/call_actions/e$a;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    move-object v2, p1

    .line 172
    iput-object v2, v0, Lcom/ubercab/video_call/base/k;->b:Labi/a;

    move-object v2, p2

    .line 173
    iput-object v2, v0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    .line 174
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    move-object v1, p3

    .line 175
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->g:Ladx/c;

    move-object v1, p4

    .line 176
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->B:Luz/d;

    move-object v1, p5

    .line 177
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->i:Lcom/uber/rib/core/RibActivity;

    move-object v1, p7

    .line 179
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->j:Lcom/uber/rib/core/au;

    move-object v1, p9

    .line 180
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->k:Lcom/ubercab/video_call/base/call_actions/f;

    move-object v1, p10

    .line 181
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    move-object v1, p11

    .line 182
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->m:Lcom/ubercab/video_call/base/f;

    move-object v1, p12

    .line 183
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    move-object/from16 v1, p13

    .line 184
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->o:Lcom/ubercab/video_call/base/h;

    move-object/from16 v1, p14

    .line 185
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->p:Lcom/ubercab/video_call/base/i;

    move-object/from16 v1, p15

    .line 186
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->q:Lcom/ubercab/video_call/api/g;

    move-object/from16 v1, p16

    .line 187
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    move-object/from16 v1, p17

    .line 188
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->s:Lcom/ubercab/video_call/base/m;

    move-object/from16 v1, p18

    .line 189
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->t:Lcom/ubercab/video_call/base/p;

    move-object/from16 v1, p19

    .line 190
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    move-object/from16 v1, p20

    .line 191
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-object/from16 v1, p21

    .line 192
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->w:Lcom/ubercab/video_call/base/q;

    move-object/from16 v1, p22

    .line 193
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->y:Lcom/ubercab/video_call/base/v;

    move-object/from16 v1, p23

    .line 194
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->z:Lavs/a;

    move-object/from16 v1, p24

    .line 195
    iput-object v1, v0, Lcom/ubercab/video_call/base/k;->A:Lcom/ubercab/video_call/base/w;

    return-void
.end method

.method private synthetic a(Lawf/u;Lawf/u;)Lawf/u;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 920
    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 922
    :goto_e
    invoke-virtual {p1}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 923
    invoke-virtual {p1}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 924
    invoke-virtual {p1}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 926
    invoke-virtual {p2}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 927
    invoke-virtual {p2}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 928
    invoke-virtual {p2}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5f

    if-nez p1, :cond_5f

    .line 931
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_sharing_enabled_status:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 932
    invoke-static {v0, v7, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {p1, v0, v7}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 938
    :cond_5f
    iget-object v8, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v8}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v8

    invoke-interface {v8}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_87

    if-eqz p1, :cond_87

    if-nez v6, :cond_87

    if-eqz v0, :cond_86

    .line 942
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_sharing_disabled_status:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 943
    invoke-static {v0, v7, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual {p1, v0, v7}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_86
    return-object p2

    :cond_87
    if-nez v4, :cond_a8

    if-nez v5, :cond_a8

    .line 951
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget v2, Lng/a$m;->video_call_camera_off_muted_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_a7

    .line 953
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_camera_off_muted_status:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 954
    invoke-static {v0, v7, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {p1, v0, v7}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a7
    return-object p2

    :cond_a8
    if-nez v4, :cond_d1

    .line 962
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget v3, Lng/a$m;->video_call_camera_off_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_d0

    if-eqz v2, :cond_d0

    .line 964
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_camera_off_status:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 965
    invoke-static {v0, v7, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$f;->ub_ic_video_camera_off:I

    .line 967
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 964
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_d0
    return-object p2

    :cond_d1
    if-nez v5, :cond_fa

    .line 973
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget v2, Lng/a$m;->video_call_muted_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_f9

    if-eqz v3, :cond_f9

    .line 975
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_muted_status:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 976
    invoke-static {v0, v7, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$f;->ub_ic_microphone_off:I

    .line 978
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 975
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_f9
    return-object p2

    .line 983
    :cond_fa
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1, v7}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;)V

    return-object p2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/video_call/base/k;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/ubercab/video_call/base/call_actions/c;
    .registers 12

    .line 692
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_75

    const/4 v3, 0x2

    if-eq v0, v3, :cond_64

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4e

    const/4 v3, 0x5

    if-eq v0, v3, :cond_39

    .line 717
    sget-object v4, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 719
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    const-string v5, "72a2ce8e-16f5"

    const-string v8, "Receiving MediaType of type: %s"

    .line 717
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1

    .line 711
    :cond_39
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 712
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->d(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 713
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->b(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 714
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1

    .line 709
    :cond_4e
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->b(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1

    .line 707
    :cond_5b
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1

    .line 702
    :cond_64
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 703
    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->c(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 704
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->d(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1

    .line 694
    :cond_75
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->g()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 695
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 696
    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->c(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    .line 697
    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/call_actions/c$a;->e(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 698
    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->d(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    .line 699
    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/call_actions/c$a;->f(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Completable;
    .registers 5

    .line 629
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;-><init>(Lcom/ubercab/video_call/base/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    .line 630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/ubercab/video_call/base/-$$Lambda$k$MZ1uMT4WJttLtvO3-xwMUy2HC9Y6;

    invoke-direct {p2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$MZ1uMT4WJttLtvO3-xwMUy2HC9Y6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 642
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/CompletableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 647
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e$a;->a()Lcom/ubercab/video_call/base/call_actions/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/call_actions/e;)V

    .line 648
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 651
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 654
    :cond_47
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget-object v0, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    .line 655
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 658
    :cond_54
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->r()V

    .line 659
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 804
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->s()V

    .line 805
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 806
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 807
    sget v0, Lng/a$m;->video_call_loading_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v1

    .line 805
    :goto_22
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 810
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 811
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEnum;->ID_720DE3B0_36B3:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEnum;

    .line 812
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 813
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalStartTapEvent;

    move-result-object v0

    .line 810
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 815
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->g:Ladx/c;

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;->JOIN_VIDEO_CALL:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;

    .line 816
    invoke-virtual {p1, v0}, Ladx/c;->a(Ljava/lang/Enum;)Ladx/e;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->g:Ladx/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;->CONNECT_TO_ROOM:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;

    .line 818
    invoke-virtual {v0, v1}, Ladx/c;->a(Ljava/lang/Enum;)Ladx/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/k;->C:Ladx/e;

    .line 819
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/g;->b()V

    .line 820
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->m:Lcom/ubercab/video_call/base/f;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 821
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {v2}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/f;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$y0dWEbrGi5txyvp8ve2WxQ5PBqM6;

    invoke-direct {v1, p1}, Lcom/ubercab/video_call/base/-$$Lambda$k$y0dWEbrGi5txyvp8ve2WxQ5PBqM6;-><init>(Ladx/e;)V

    .line 822
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$BjSOVb5EO_dTsPf5D9qx9rFJNlc6;

    invoke-direct {v1, p1}, Lcom/ubercab/video_call/base/-$$Lambda$k$BjSOVb5EO_dTsPf5D9qx9rFJNlc6;-><init>(Ladx/e;)V

    .line 823
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 826
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$718CuZNVpA5z9hWBvovij0rtqSA6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$718CuZNVpA5z9hWBvovij0rtqSA6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 827
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)Lio/reactivex/ObservableSource;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 830
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v0

    if-nez v0, :cond_31

    .line 831
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiving unsupported vendor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 837
    :cond_31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    .line 838
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->roomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 840
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_b6

    .line 846
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_66

    .line 847
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_66

    :cond_64
    const/4 p1, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 849
    :goto_67
    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    .line 851
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->accessToken()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    .line 852
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->roomName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    iget-object v6, p0, Lcom/ubercab/video_call/base/k;->s:Lcom/ubercab/video_call/base/m;

    if-eqz p1, :cond_8a

    .line 856
    sget-object p1, Lcom/ubercab/video_call/api/c$a;->a:Lcom/ubercab/video_call/api/c$a;

    goto :goto_8c

    .line 857
    :cond_8a
    sget-object p1, Lcom/ubercab/video_call/api/c$a;->b:Lcom/ubercab/video_call/api/c$a;

    :goto_8c
    move-object v7, p1

    .line 850
    invoke-interface/range {v2 .. v7}, Lcom/ubercab/video_call/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/api/j;Lcom/ubercab/video_call/api/h;Lcom/ubercab/video_call/api/c$a;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$P8a2HV9QqdURtbgl0yCxkTaYSPU6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$P8a2HV9QqdURtbgl0yCxkTaYSPU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 858
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$z53lDcK-sUyr1PzeK5fXt7ZJAZU6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$z53lDcK-sUyr1PzeK5fXt7ZJAZU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 864
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    .line 886
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/call_actions/e$a;->a()Lcom/ubercab/video_call/base/call_actions/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 841
    :cond_b6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Join video call clicked when room manager is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->m:Lcom/ubercab/video_call/base/f;

    .line 582
    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$by3CWQImRyIoyqhokXkIwdCYp-Q6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$by3CWQImRyIoyqhokXkIwdCYp-Q6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 583
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {v1, v0}, Lcom/ubercab/video_call/base/u;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    .line 587
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 589
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 591
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    invoke-direct {p0, v0}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Lcom/ubercab/video_call/base/call_actions/c;)Lcom/ubercab/video_call/base/call_actions/e$a;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    .line 596
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->F:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->roomName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    :cond_54
    const/4 v1, 0x0

    .line 599
    iput-object v1, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 603
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;

    .line 604
    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->AGENT:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 605
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 606
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;->Name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    .line 612
    :cond_a0
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v3

    const-string v4, "in_progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    .line 616
    invoke-interface {v4}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 612
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ubercab/video_call/base/u;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Ljava/lang/String;ZZ)V

    .line 617
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_d6

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 619
    :cond_d6
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->z:Lavs/a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    const/4 v3, 0x1

    .line 622
    invoke-virtual {v2, v3}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/video_call/base/call_actions/e$a;->a()Lcom/ubercab/video_call/base/call_actions/e;

    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lavs/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 620
    invoke-direct {p0, v1}, Lcom/ubercab/video_call/base/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/u;->b(Ljava/util/List;)V

    .line 624
    :cond_f0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;->videoCall()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 633
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->m:Lcom/ubercab/video_call/base/f;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/video_call/base/f;->b(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/ubercab/video_call/base/-$$Lambda$k$2mMzKEbE48ZX40iR6gBf5wpvqlc6;

    invoke-direct {p2, p3}, Lcom/ubercab/video_call/base/-$$Lambda$k$2mMzKEbE48ZX40iR6gBf5wpvqlc6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 636
    :cond_22
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 637
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->m:Lcom/ubercab/video_call/base/f;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/video_call/base/f;->b(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/ubercab/video_call/base/-$$Lambda$k$LtOvMOlWwBiT6AOLWxETUfJ7Mrc6;

    invoke-direct {p2, p3}, Lcom/ubercab/video_call/base/-$$Lambda$k$LtOvMOlWwBiT6AOLWxETUfJ7Mrc6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 640
    :cond_3e
    invoke-static {p3}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {p0, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    .line 772
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwm/c;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lwm/c;->a()Lwm/c$c;

    move-result-object p0

    sget-object v0, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->I:Ljava/util/List;

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;

    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/a;)V

    .line 667
    iput-object p1, p0, Lcom/ubercab/video_call/base/k;->I:Ljava/util/List;

    .line 668
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$vzF5L6Sd0H0vqRMr4yhtFU8gVjE6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$vzF5L6Sd0H0vqRMr4yhtFU8gVjE6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 669
    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/a;)V

    .line 684
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/video_call/base/-$$Lambda$Gz6mWqi_rMzUsOvlvTPCwniKTWA6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$Gz6mWqi_rMzUsOvlvTPCwniKTWA6;

    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ladx/e;Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Ladx/e;->a()V

    return-void
.end method

.method private synthetic a(Ladx/e;Lcom/ubercab/video_call/api/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 483
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 484
    sget v1, Lng/a$m;->video_call_loading_connecting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    .line 482
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 487
    invoke-virtual {p1}, Ladx/e;->a()V

    .line 488
    invoke-direct {p0, p2}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/api/b;)V

    return-void
.end method

.method private static synthetic a(Ladx/e;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 825
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladx/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lauo/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->a:Lcom/ubercab/video_call/base/k$a;

    if-ne p1, v0, :cond_47

    .line 735
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 736
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEnum;->ID_334AF14D_DC1E:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEnum;

    .line 737
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 738
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;

    move-result-object v1

    .line 739
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadYesTapEvent;

    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 740
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 741
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget v1, Lng/a$m;->video_call_loading_download_starting:I

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lng/a$m;->video_call_loading_download_starting_subtext:I

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 745
    :cond_44
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->f()V

    .line 747
    :cond_47
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->b:Lcom/ubercab/video_call/base/k$a;

    if-ne p1, v0, :cond_9f

    .line 748
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 749
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEnum;->ID_CE1F1CD8_819B:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEnum;

    .line 750
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 751
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadNoTapEvent;

    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 753
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_98

    .line 754
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_error_download_rejected_subtitle:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 755
    invoke-static {v1, v0, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v4, Lng/a$m;->video_call_error_download_rejected_title:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 757
    invoke-static {v2, v0, v4, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ubercab/video_call/base/u$a;->b:Lcom/ubercab/video_call/base/u$a;

    .line 754
    invoke-virtual {p1, v1, v0, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    goto :goto_9f

    .line 761
    :cond_98
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    invoke-virtual {p1, v0, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method private synthetic a(Lawf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 992
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallRouter;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallRouter;->e()V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1139
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/u;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 311
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEnum;->ID_BFDE9446_3377:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEnum;

    .line 312
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->hashToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v2

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->userUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v2

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->pushTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 318
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionReceivedCustomEvent;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    if-nez v0, :cond_48

    return-void

    .line 325
    :cond_48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionGetVideoCall()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->hashToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->hashToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 329
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object v0, Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$nxa8C0iYBM7Uk4t6WzPig9BqZgw6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$nxa8C0iYBM7Uk4t6WzPig9BqZgw6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 330
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_7c
    return-void

    .line 347
    :cond_7d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->trackSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_a0

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->trackSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/a;->c(Ljava/lang/String;)V

    .line 354
    :cond_a0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 355
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_b0
    return-void

    .line 360
    :cond_b1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionSendWaitingRoomUIElement()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_113

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionSendWaitingRoomUIElement()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;->elements()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_113

    .line 364
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;->elements()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/fireball/WaitingRoomUIElement;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/WaitingRoomUIElement;->element_name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "waiting_room_header_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 366
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/WaitingRoomUIElement;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/u;->b(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_f5
    sget-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/WaitingRoomUIElement;->element_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_104

    const-string p1, "null"

    goto :goto_108

    :cond_104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/WaitingRoomUIElement;->element_name()Ljava/lang/String;

    move-result-object p1

    :goto_108
    aput-object p1, v6, v1

    const-string v2, "51eb9fed-41c1"

    const-string v5, "Receiving unhandled ui element of type: %s"

    move-object v1, v0

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_113
    sget-object v7, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;->videoCallAction()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->type()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    move-result-object p1

    aput-object p1, v12, v1

    const-string v8, "10725079-0b00"

    const-string v11, "Receiving unhandled video info action of type: %s"

    .line 381
    invoke-virtual/range {v7 .. v12}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/ViewRouter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallRouter;->b(Lcom/uber/rib/core/ViewRouter;)V

    return-void
.end method

.method private a(Lcom/ubercab/video_call/api/b;)V
    .registers 6

    .line 503
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->G:Lcom/ubercab/video_call/base/o;

    if-eqz v0, :cond_15

    .line 505
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/o;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 506
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 507
    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->cm_()Lio/reactivex/disposables/Disposable;

    .line 510
    :cond_15
    invoke-interface {p1}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    .line 511
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->J:Lcom/ubercab/video_call/base/call_actions/e$a;

    .line 512
    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/call_actions/e$a;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/b;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/video_call/base/b;-><init>(Landroid/content/Context;Lcom/ubercab/video_call/api/a;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;)V

    .line 513
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/call_actions/e$a;->a(Lcom/ubercab/video_call/base/b;)Lcom/ubercab/video_call/base/call_actions/e$a;

    .line 517
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_40

    goto :goto_71

    .line 524
    :cond_40
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 526
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v0, Lcom/ubercab/video_call/base/-$$Lambda$k$f96bRfyAEkk1sARfXlqNeP6fL5Y6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$f96bRfyAEkk1sARfXlqNeP6fL5Y6;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$qcVicHOrbRH0bsAfByxs1UxBP_A6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$qcVicHOrbRH0bsAfByxs1UxBP_A6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 527
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 518
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget-object v0, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    .line 519
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->a()V

    .line 520
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    invoke-virtual {p1, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/video_call/base/call_actions/d;)V
    .registers 6

    .line 671
    invoke-virtual {p1, p0}, Lcom/ubercab/video_call/base/call_actions/d;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 672
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 673
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEnum;->ID_0B10B0AD_F1F3:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEnum;

    .line 674
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;

    move-result-object v1

    .line 676
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v2

    .line 677
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v2

    .line 678
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/d;->b()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 679
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    move-result-object p1

    .line 675
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionImpressionEvent;

    move-result-object p1

    .line 672
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Lcom/ubercab/video_call/base/call_actions/e;)V
    .registers 4

    .line 538
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 539
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->B:Luz/d;

    invoke-direct {p0, v0}, Lcom/ubercab/video_call/base/k;->a(Luz/d;)V

    .line 542
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/call_actions/c;)V

    .line 544
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/call_actions/c;->e()Z

    move-result v0

    if-nez v0, :cond_32

    .line 545
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->k:Lcom/ubercab/video_call/base/call_actions/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/call_actions/f;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/util/List;)Ljava/util/List;

    return-void

    .line 549
    :cond_32
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->k:Lcom/ubercab/video_call/base/call_actions/f;

    .line 550
    invoke-virtual {v1, p1}, Lcom/ubercab/video_call/base/call_actions/f;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 549
    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/u;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1128
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1129
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/video_call/base/u;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/g$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    invoke-virtual {p3}, Lcom/ubercab/video_call/base/g$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1029
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->b:[I

    invoke-virtual {p3}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_130

    .line 1094
    sget-object v4, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1096
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 1099
    invoke-virtual {p3}, Lcom/ubercab/video_call/base/g$a;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    const-string v5, "ce61b016-5c55"

    const-string v8, "Receiving connection state of type: %s"

    .line 1094
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/video_call/base/n;->a(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget-object p2, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    invoke-virtual {p1, v3, v3, p2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void

    .line 1086
    :pswitch_37
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 1087
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;

    move-result-object p2

    sget-object p3, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEnum;->ID_A5E80071_091C:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEnum;

    .line 1088
    invoke-virtual {p2, p3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1089
    invoke-virtual {p3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;

    move-result-object p2

    .line 1090
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectingCustomEvent;

    move-result-object p2

    .line 1086
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 1091
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget p2, Lng/a$m;->video_call_loading_reconnecting:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 1079
    :pswitch_60
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 1080
    iget-object p2, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p2}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 1081
    sget p2, Lng/a$m;->video_call_loading_connecting:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7c

    :cond_7b
    move-object p2, v3

    .line 1079
    :goto_7c
    invoke-virtual {p1, p2, v3}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 1062
    :pswitch_80
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->d()V

    .line 1063
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 1064
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/video_call/base/k;->u:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-virtual {p2}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 1065
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 1066
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object p2, Lcom/ubercab/video_call/base/-$$Lambda$k$DBNUabEFFZ-vwpQRprEYbLlPBbg6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$DBNUabEFFZ-vwpQRprEYbLlPBbg6;

    new-instance p3, Lcom/ubercab/video_call/base/-$$Lambda$k$WJ2Zasiv50G7GVh_spW982qvP5k6;

    invoke-direct {p3, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$WJ2Zasiv50G7GVh_spW982qvP5k6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1067
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 1076
    :cond_c6
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/l;->x()V

    return-void

    .line 1056
    :pswitch_cc
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object p2, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget p3, Lng/a$m;->video_call_agent_left_status:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 1057
    invoke-static {p2, v3, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1056
    invoke-virtual {p1, p2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Z)V

    return-void

    .line 1048
    :pswitch_dc
    sget-object p2, Lcom/ubercab/video_call/base/g$a;->b:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {p3, p2}, Lcom/ubercab/video_call/base/g$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e9

    .line 1049
    iget-object p2, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 1051
    :cond_e9
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget p2, Lng/a$m;->video_call_loading_joined:I

    .line 1052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Lng/a$m;->video_call_loading_joined_subtext:I

    .line 1053
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 1051
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 1031
    :pswitch_fb
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v4, Lng/a$m;->video_call_agent_joined_status:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 1032
    invoke-static {v1, v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Z)V

    .line 1038
    :pswitch_10a
    sget-object v0, Lcom/ubercab/video_call/base/g$a;->a:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {p3, v0}, Lcom/ubercab/video_call/base/g$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_117

    .line 1039
    iget-object p3, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 1041
    :cond_117
    invoke-virtual {p2}, Lcom/ubercab/video_call/base/call_actions/c;->f()Z

    move-result p1

    if-nez p1, :cond_129

    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->o:Lcom/ubercab/video_call/base/h;

    .line 1042
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/h;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_12e

    .line 1043
    :cond_129
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->m()V

    :cond_12e
    return-void

    nop

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_10a
        :pswitch_10a
        :pswitch_dc
        :pswitch_dc
        :pswitch_cc
        :pswitch_80
        :pswitch_60
        :pswitch_37
    .end packed-switch
.end method

.method private a(Luz/d;)V
    .registers 4

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/ubercab/video_call/base/k;->H:Z

    .line 555
    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;-><init>(Lcom/ubercab/video_call/base/k;)V

    new-instance v1, Lcom/ubercab/video_call/base/k$1;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/k$1;-><init>(Lcom/ubercab/video_call/base/k;)V

    invoke-interface {p1, v0, v1}, Luz/d;->a(Lcom/uber/autodispose/ScopeProvider;Luz/c;)V

    return-void
.end method

.method private synthetic a(Luz/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->w:Lcom/ubercab/video_call/base/q;

    const-string v1, "VIDEO_CALL"

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/video_call/base/q;->a(Luz/g;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lyz/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->c:[I

    invoke-virtual {p1}, Lyz/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    goto :goto_37

    .line 467
    :cond_13
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_error_download_failed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    invoke-static {v0, v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    .line 467
    invoke-virtual {p1, v1, v0, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    goto :goto_37

    .line 464
    :cond_26
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    sget v0, Lng/a$m;->video_call_loading_installing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_37

    .line 461
    :cond_32
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->n()V

    :goto_37
    return-void
.end method

.method private synthetic a(Lyz/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 456
    invoke-virtual {p1}, Lyz/b$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lyz/b$a;->b()J

    move-result-wide v3

    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/video_call/base/u;->a(JJ)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/video_call/base/g$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1196
    sget-object v0, Lcom/ubercab/video_call/base/g$a;->j:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/g$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private synthetic b(Ladx/e;Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladx/e;->b(Ljava/lang/String;)V

    .line 492
    sget-object v1, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 494
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v2, "bdbcaf33-c90d"

    const-string v5, "VideoCall SDK download failed"

    move-object v4, p2

    .line 492
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/video_call/base/n;->c(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 498
    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p1, p2, v1, v0}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private synthetic b(Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->h:Lcom/ubercab/video_call/base/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 228
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz p1, :cond_f

    .line 229
    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->a()V

    .line 231
    :cond_f
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/l;->x()V

    :cond_14
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 274
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEnum;->ID_5F4E040F_F8C7:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEnum;

    .line 275
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 276
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackButtonTapEvent;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->bw_()Z

    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallRouter;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallRouter;->a(Lcom/uber/rib/core/ViewRouter;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/u;->b(Landroid/view/View;)V

    .line 290
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 291
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->m()V

    goto :goto_42

    .line 294
    :cond_3c
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/u;->b(Landroid/view/View;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b(Lcom/ubercab/video_call/base/call_actions/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 893
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/call_actions/e;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_d

    .line 793
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ubercab/video_call/api/a;->b(Z)Z

    :cond_d
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1104
    sget-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1106
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "874c31db-b044"

    const-string v4, "ConnectionStatus subscription failed"

    move-object v3, p1

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 1110
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/video_call/base/q;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/ubercab/video_call/base/k;->w:Lcom/ubercab/video_call/base/q;

    return-object p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 260
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEnum;->ID_5CF45FCC_29E2:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEnum;

    .line 261
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 262
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorRetryTapEvent;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 264
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->e()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_b

    .line 780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/video_call/api/a;->a(Z)Z

    :cond_b
    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 1071
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 242
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;->ID_8666AE14_FE74:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;

    .line 243
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 244
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 246
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz p1, :cond_24

    .line 247
    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->a()V

    .line 249
    :cond_24
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/l;->x()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 997
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "895db94d-1084"

    const-string v4, "ControlStatusStream subscription failed"

    move-object v3, p1

    .line 995
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 1001
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private synthetic e(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 218
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;->ID_8666AE14_FE74:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;

    .line 219
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 220
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEndCallTapEvent;

    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->o()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 4

    .line 425
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 426
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 427
    sget v1, Lng/a$m;->video_call_loading_connecting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    .line 425
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 430
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->y:Lcom/ubercab/video_call/base/v;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/v;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 431
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 432
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEnum;->ID_D11F4033_9FF5:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEnum;

    .line 433
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 434
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkExistingCustomEvent;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 436
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->f()V

    goto :goto_69

    .line 438
    :cond_49
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 439
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEnum;->ID_313F816B_CA54:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEnum;

    .line 440
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 441
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallSdkNeededCustomEvent;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 443
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->g()V

    :goto_69
    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/g;->c()V

    .line 897
    sget-object v1, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 898
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "5b6630cc-3238"

    const-string v5, "JoinVideoCall failed"

    move-object v4, p1

    .line 897
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/video_call/base/n;->c(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_1f

    .line 900
    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->a()V

    .line 902
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 903
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    .line 902
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 448
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->g:Ladx/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;->VIDEO_CALL_DOWNLOAD:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;

    .line 449
    invoke-virtual {v0, v1}, Ladx/c;->a(Ljava/lang/Enum;)Ladx/e;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->y:Lcom/ubercab/video_call/base/v;

    new-instance v2, Lyy/c$a;

    invoke-direct {v2}, Lyy/c$a;-><init>()V

    new-instance v3, Lcom/ubercab/video_call/base/-$$Lambda$k$e49z3oWoUEwQmTWPotv3cqmnjlY6;

    invoke-direct {v3, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$e49z3oWoUEwQmTWPotv3cqmnjlY6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 453
    invoke-virtual {v2, v3}, Lyy/c$a;->a(Lio/reactivex/functions/Consumer;)Lyy/c$a;

    move-result-object v2

    new-instance v3, Lcom/ubercab/video_call/base/-$$Lambda$k$NVpUZ8dQLR_HmzGUhMxdKn43MJM6;

    invoke-direct {v3, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$NVpUZ8dQLR_HmzGUhMxdKn43MJM6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 457
    invoke-virtual {v2, v3}, Lyy/c$a;->b(Lio/reactivex/functions/Consumer;)Lyy/c$a;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lyy/c$a;->a()Lyy/c;

    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lcom/ubercab/video_call/base/v;->a(Lyy/c;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 477
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 478
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;-><init>(Lcom/ubercab/video_call/base/k;Ladx/e;)V

    new-instance v3, Lcom/ubercab/video_call/base/-$$Lambda$k$3spegYoufEAoD1v0ycu1ro--1bY6;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/video_call/base/-$$Lambda$k$3spegYoufEAoD1v0ycu1ro--1bY6;-><init>(Lcom/ubercab/video_call/base/k;Ladx/e;)V

    .line 479
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic f(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 866
    instance-of v0, p1, Lcom/ubercab/video_call/api/i;

    if-eqz v0, :cond_3c

    .line 867
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 868
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEnum;->ID_FD7C54E2_C3E0:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEnum;

    .line 869
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;

    move-result-object v1

    .line 873
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/ubercab/video_call/api/i;

    .line 876
    invoke-virtual {v3}, Lcom/ubercab/video_call/api/i;->a()I

    move-result v3

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 878
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    .line 877
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    .line 879
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;

    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallTwilioFailToConnectCustomEvent;

    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 882
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->C:Ladx/e;

    if-eqz v0, :cond_47

    .line 883
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladx/e;->b(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method private g()V
    .registers 4

    .line 728
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    .line 729
    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(D)Lio/reactivex/Single;

    move-result-object v0

    .line 730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 731
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$cu6ED5MzxU0XfSuNXAiQvyvgEVg6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$cu6ED5MzxU0XfSuNXAiQvyvgEVg6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 732
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 531
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "33491edf-3102"

    const-string v4, "ShowWaiting failed"

    move-object v3, p1

    .line 530
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->c(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 533
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x0

    .line 532
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 768
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->b:Labi/a;

    .line 769
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->q:Lcom/ubercab/video_call/api/g;

    .line 770
    invoke-interface {v1}, Lcom/ubercab/video_call/api/g;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/video_call/base/-$$Lambda$k$IaykV0poOlbHhNVvRFQ0uuIUFos6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$IaykV0poOlbHhNVvRFQ0uuIUFos6;

    .line 768
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 775
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 776
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$kgfqOoFo0Rr_De0oFOvWbEh06Ns6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$kgfqOoFo0Rr_De0oFOvWbEh06Ns6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 777
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 335
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "c29465b7-7476"

    const-string v4, "GetVideoCall for SupportPushBlissVideoInfoAction failed"

    move-object v3, p1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->c(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 339
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private i()V
    .registers 3

    .line 786
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->j:Lcom/uber/rib/core/au;

    .line 787
    invoke-interface {v0}, Lcom/uber/rib/core/au;->D()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$k$I7MmqgVTCKIkLj23raeS06xWTXA6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$I7MmqgVTCKIkLj23raeS06xWTXA6;

    .line 788
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 789
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$GPRuAMrZV2MF1krayshh4dNtfB06;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$GPRuAMrZV2MF1krayshh4dNtfB06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 790
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private j()V
    .registers 4

    .line 799
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 800
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/u;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$VuLHSrmLiir15fSNXN7BJyiRfQ06;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$VuLHSrmLiir15fSNXN7BJyiRfQ06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 802
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 890
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$qDZFqiINPR2CmZM23yK1yTzb1WQ6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$qDZFqiINPR2CmZM23yK1yTzb1WQ6;-><init>(Lcom/ubercab/video_call/base/k;)V

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$En8O8eC46YVa1x4ImkBUbVZ70DM6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$En8O8eC46YVa1x4ImkBUbVZ70DM6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 891
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .registers 5

    .line 908
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->p:Lcom/ubercab/video_call/base/i;

    .line 909
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/i;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->p:Lcom/ubercab/video_call/base/i;

    .line 910
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/i;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->p:Lcom/ubercab/video_call/base/i;

    .line 911
    invoke-virtual {v2}, Lcom/ubercab/video_call/base/i;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/video_call/base/-$$Lambda$XvIcK2R2NjdEPHrtqnOdwj3SN3Q6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$XvIcK2R2NjdEPHrtqnOdwj3SN3Q6;

    .line 908
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawf/u;

    const/4 v2, 0x1

    .line 917
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v2, v2}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$y7FepHqS0nHN1S0lR1Yg09XvfQM6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$y7FepHqS0nHN1S0lR1Yg09XvfQM6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 914
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 987
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$k$iralyujxDlPcxDfvrZctdmhh3D06;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$iralyujxDlPcxDfvrZctdmhh3D06;-><init>(Lcom/ubercab/video_call/base/k;)V

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$dphpkR6BylJhSS1a9uesGgGXdsU6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$dphpkR6BylJhSS1a9uesGgGXdsU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 988
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()Lio/reactivex/Completable;
    .registers 3

    .line 1189
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1193
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/g;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$k$yOs60dqQ0AU8YARzC43GBU5eG206;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$yOs60dqQ0AU8YARzC43GBU5eG206;

    .line 1194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 1200
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/k;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object v1

    .line 1190
    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1NKnaKoTo8GMUKwMURxVTBFCVGQ6(Lcom/ubercab/video_call/base/k;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->e(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2mMzKEbE48ZX40iR6gBf5wpvqlc6(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3spegYoufEAoD1v0ycu1ro--1bY6(Lcom/ubercab/video_call/base/k;Ladx/e;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/k;->b(Ladx/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$65YYxNj2hX4ofKJi2LgpWk3uB2Y6(Lcom/ubercab/video_call/base/k;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$718CuZNVpA5z9hWBvovij0rtqSA6(Lcom/ubercab/video_call/base/k;Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8o2uVLEfhwgMMRY_1OhgOGEf60w6(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/k;->b(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V

    return-void
.end method

.method public static synthetic lambda$BjSOVb5EO_dTsPf5D9qx9rFJNlc6(Ladx/e;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ladx/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$DBNUabEFFZ-vwpQRprEYbLlPBbg6()V
    .registers 0

    invoke-static {}, Lcom/ubercab/video_call/base/k;->m()V

    return-void
.end method

.method public static synthetic lambda$En8O8eC46YVa1x4ImkBUbVZ70DM6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$GPRuAMrZV2MF1krayshh4dNtfB06(Lcom/ubercab/video_call/base/k;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$I7MmqgVTCKIkLj23raeS06xWTXA6(Lwm/c;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/k;->a(Lwm/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IaykV0poOlbHhNVvRFQ0uuIUFos6(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J1VaFFD1Yfgjx5payrkvZEmHNuE6(Lcom/ubercab/video_call/base/k;Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;)V

    return-void
.end method

.method public static synthetic lambda$J4WuV2HkwmVe8gQ4iiwe_cntK7E6(Lcom/ubercab/video_call/base/k;Luz/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Luz/g;)V

    return-void
.end method

.method public static synthetic lambda$LtOvMOlWwBiT6AOLWxETUfJ7Mrc6(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MZ1uMT4WJttLtvO3-xwMUy2HC9Y6(Lcom/ubercab/video_call/base/k;Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mk1BgP42XsrBKz0edBQRAIQIdSU6(Lcom/ubercab/video_call/base/k;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$NVpUZ8dQLR_HmzGUhMxdKn43MJM6(Lcom/ubercab/video_call/base/k;Lyz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lyz/a;)V

    return-void
.end method

.method public static synthetic lambda$P8a2HV9QqdURtbgl0yCxkTaYSPU6(Lcom/ubercab/video_call/base/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->o()V

    return-void
.end method

.method public static synthetic lambda$Vky3baJz3lYuhNV3IyQuYZQnRY06(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VuLHSrmLiir15fSNXN7BJyiRfQ06(Lcom/ubercab/video_call/base/k;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WJ2Zasiv50G7GVh_spW982qvP5k6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XuS61-_XwDYhSqLjssHcnXNxxk06(Lcom/ubercab/video_call/base/k;)Lio/reactivex/Completable;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->l()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yn-BxOML6EddezTZV3NHh5GHNoU6(Lcom/ubercab/video_call/base/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/k;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bvInsKW-cUHtGIuOLxUdBxhUkXk6(Lcom/ubercab/video_call/base/k;Lcom/uber/rib/core/ViewRouter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/rib/core/ViewRouter;)V

    return-void
.end method

.method public static synthetic lambda$by3CWQImRyIoyqhokXkIwdCYp-Q6(Lcom/ubercab/video_call/base/k;Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cu6ED5MzxU0XfSuNXAiQvyvgEVg6(Lcom/ubercab/video_call/base/k;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$dphpkR6BylJhSS1a9uesGgGXdsU6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dxt4uG47UTdc1IEEMkE6sal7eqw6(Lcom/ubercab/video_call/base/k;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$e49z3oWoUEwQmTWPotv3cqmnjlY6(Lcom/ubercab/video_call/base/k;Lyz/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lyz/b$a;)V

    return-void
.end method

.method public static synthetic lambda$f96bRfyAEkk1sARfXlqNeP6fL5Y6()V
    .registers 0

    invoke-static {}, Lcom/ubercab/video_call/base/k;->p()V

    return-void
.end method

.method public static synthetic lambda$fqQXx2c-4RvrSoqnsGTraYMtIiU6(Lcom/ubercab/video_call/base/k;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$hj3mRcEJko4sNw9g8b-Y9L7cZ7o6(Lcom/ubercab/video_call/base/k;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$iralyujxDlPcxDfvrZctdmhh3D06(Lcom/ubercab/video_call/base/k;Lawf/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lawf/u;)V

    return-void
.end method

.method public static synthetic lambda$kgfqOoFo0Rr_De0oFOvWbEh06Ns6(Lcom/ubercab/video_call/base/k;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$nxa8C0iYBM7Uk4t6WzPig9BqZgw6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qDZFqiINPR2CmZM23yK1yTzb1WQ6(Lcom/ubercab/video_call/base/k;Lcom/ubercab/video_call/base/call_actions/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Lcom/ubercab/video_call/base/call_actions/e;)V

    return-void
.end method

.method public static synthetic lambda$qcVicHOrbRH0bsAfByxs1UxBP_A6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rgEugXm_k4xTxawaaQgLNKfyOlk6(Lcom/ubercab/video_call/base/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->n()V

    return-void
.end method

.method public static synthetic lambda$vzF5L6Sd0H0vqRMr4yhtFU8gVjE6(Lcom/ubercab/video_call/base/k;Lcom/ubercab/video_call/base/call_actions/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/call_actions/d;)V

    return-void
.end method

.method public static synthetic lambda$y0dWEbrGi5txyvp8ve2WxQ5PBqM6(Ladx/e;Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Ladx/e;Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)V

    return-void
.end method

.method public static synthetic lambda$y2R-pqJn6crTnfvJFlf6W_urHBU6(Lcom/ubercab/video_call/base/k;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->b(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$y7FepHqS0nHN1S0lR1Yg09XvfQM6(Lcom/ubercab/video_call/base/k;Lawf/u;Lawf/u;)Lawf/u;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/k;->a(Lawf/u;Lawf/u;)Lawf/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yAgGmKnRwOJdY22je4ZGDkE4e6E6(Lcom/ubercab/video_call/base/k;Ladx/e;Lcom/ubercab/video_call/api/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/k;->a(Ladx/e;Lcom/ubercab/video_call/api/b;)V

    return-void
.end method

.method public static synthetic lambda$yE-j3YbJ88HsJ81YPmkGYIpOLrI6(Lcom/ubercab/video_call/base/k;Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/g$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/k;->a(Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/g$a;)V

    return-void
.end method

.method public static synthetic lambda$yOs60dqQ0AU8YARzC43GBU5eG206(Lcom/ubercab/video_call/base/g$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/g$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z53lDcK-sUyr1PzeK5fXt7ZJAZU6(Lcom/ubercab/video_call/base/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zIfpjYcuNW-TEAQA6xlSStT9xFM6(Lcom/ubercab/video_call/base/k;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/k;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private static synthetic m()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic n()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_error_subtitle:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1019
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->c:Landroid/content/Context;

    sget v4, Lng/a$m;->video_call_error_disconnect_title:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 1021
    invoke-static {v2, v5, v4, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    .line 1018
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    return-void
.end method

.method private synthetic o()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->C:Ladx/e;

    if-eqz v0, :cond_7

    .line 861
    invoke-virtual {v0}, Ladx/e;->a()V

    :cond_7
    return-void
.end method

.method private static synthetic p()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 1152
    instance-of v0, p1, Lcom/ubercab/video_call/base/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 1153
    check-cast p1, Lcom/ubercab/video_call/base/f$a;

    iget-object p1, p1, Lcom/ubercab/video_call/base/f$a;->a:Ljava/lang/Object;

    .line 1154
    instance-of v0, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;

    if-eqz v0, :cond_15

    .line 1155
    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;->displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    move-result-object v2

    goto :goto_16

    :cond_15
    move-object v2, v1

    .line 1158
    :goto_16
    instance-of v3, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors;

    if-eqz v3, :cond_21

    .line 1159
    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors;->displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    move-result-object v2

    :cond_21
    if-eqz v0, :cond_2b

    .line 1163
    move-object v0, p1

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;->displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    .line 1166
    :goto_2c
    instance-of v2, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors;

    if-eqz v2, :cond_37

    .line 1167
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors;->displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    move-result-object p1

    goto :goto_3a

    :cond_37
    move-object p1, v0

    goto :goto_3a

    :cond_39
    move-object p1, v1

    :goto_3a
    if-nez p1, :cond_3d

    goto :goto_41

    .line 1171
    :cond_3d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;->message()Ljava/lang/String;

    move-result-object v1

    :goto_41
    return-object v1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 201
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 203
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 204
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEnum;->ID_AC98D428_1D40:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEnum;

    .line 205
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 206
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallImpressionEvent;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 209
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->t:Lcom/ubercab/video_call/base/p;

    invoke-virtual {p1, p0}, Lcom/ubercab/video_call/base/p;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/ubercab/video_call/base/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/k;->G:Lcom/ubercab/video_call/base/o;

    .line 211
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 212
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$1NKnaKoTo8GMUKwMURxVTBFCVGQ6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$1NKnaKoTo8GMUKwMURxVTBFCVGQ6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 215
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$y2R-pqJn6crTnfvJFlf6W_urHBU6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$y2R-pqJn6crTnfvJFlf6W_urHBU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 225
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_84

    .line 235
    :cond_64
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 238
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$hj3mRcEJko4sNw9g8b-Y9L7cZ7o6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$hj3mRcEJko4sNw9g8b-Y9L7cZ7o6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 239
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 253
    :goto_84
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 255
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 256
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$Mk1BgP42XsrBKz0edBQRAIQIdSU6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$Mk1BgP42XsrBKz0edBQRAIQIdSU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 257
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 267
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->x:Lcom/ubercab/video_call/base/u;

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 269
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 270
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$dxt4uG47UTdc1IEEMkE6sal7eqw6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$dxt4uG47UTdc1IEEMkE6sal7eqw6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 271
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 281
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->o:Lcom/ubercab/video_call/base/h;

    .line 282
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/h;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 284
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$fqQXx2c-4RvrSoqnsGTraYMtIiU6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$fqQXx2c-4RvrSoqnsGTraYMtIiU6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 285
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 298
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->o:Lcom/ubercab/video_call/base/h;

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/h;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 301
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$bvInsKW-cUHtGIuOLxUdBxhUkXk6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$bvInsKW-cUHtGIuOLxUdBxhUkXk6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 302
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 304
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->A:Lcom/ubercab/video_call/base/w;

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/w;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 307
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$J1VaFFD1Yfgjx5payrkvZEmHNuE6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$J1VaFFD1Yfgjx5payrkvZEmHNuE6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 308
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 389
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->j()V

    .line 390
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->k()V

    .line 391
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->h()V

    .line 392
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_142

    .line 393
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->i()V

    .line 395
    :cond_142
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->e()V

    return-void
.end method

.method a(Lcom/ubercab/video_call/base/call_actions/c;)V
    .registers 5

    .line 1008
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEnum;->ID_08B37F37_1560:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEnum;

    .line 1009
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1010
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallReconnectedCustomEvent;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1014
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/g;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 1015
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$rgEugXm_k4xTxawaaQgLNKfyOlk6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$rgEugXm_k4xTxawaaQgLNKfyOlk6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1016
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1025
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;-><init>(Lcom/ubercab/video_call/base/k;Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;)V

    new-instance p1, Lcom/ubercab/video_call/base/-$$Lambda$k$Vky3baJz3lYuhNV3IyQuYZQnRY06;

    invoke-direct {p1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$Vky3baJz3lYuhNV3IyQuYZQnRY06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1026
    invoke-interface {v1, v2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1113
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1114
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/g;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 1115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1116
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$J4WuV2HkwmVe8gQ4iiwe_cntK7E6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$J4WuV2HkwmVe8gQ4iiwe_cntK7E6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1117
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1122
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1123
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/g;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 1124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1125
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$65YYxNj2hX4ofKJi2LgpWk3uB2Y6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$65YYxNj2hX4ofKJi2LgpWk3uB2Y6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1126
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1132
    iget-object p1, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1133
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/g;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 1134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1135
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$zIfpjYcuNW-TEAQA6xlSStT9xFM6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$k$zIfpjYcuNW-TEAQA6xlSStT9xFM6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1136
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1142
    invoke-direct {p0}, Lcom/ubercab/video_call/base/k;->l()Lio/reactivex/Completable;

    move-result-object p1

    .line 1143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 1144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$PNpNcsaJ_cNnoB-1XqZsX5mfJic6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/-$$Lambda$PNpNcsaJ_cNnoB-1XqZsX5mfJic6;-><init>(Lcom/ubercab/video_call/base/k;)V

    .line 1145
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 400
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 401
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEnum;->ID_05C85CBD_AFA4:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEnum;

    .line 402
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 403
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBackPressTapEvent;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 405
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 406
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/ubercab/video_call/base/k;->H:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->i:Lcom/uber/rib/core/RibActivity;

    .line 408
    invoke-static {v0}, Luz/e;->b(Lcom/uber/rib/core/RibActivity;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 409
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->i:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Luz/e;->a(Lcom/uber/rib/core/RibActivity;)Luz/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/video_call/base/k;->a(Luz/d;)V

    .line 411
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/l;->y()V

    goto :goto_59

    .line 413
    :cond_54
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->r:Lcom/ubercab/video_call/base/l;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/l;->x()V

    :goto_59
    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->D:Lcom/ubercab/video_call/api/a;

    if-eqz v0, :cond_7

    .line 420
    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->a()V

    :cond_7
    return-void
.end method

.method d()V
    .registers 5

    .line 1176
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->s:Lcom/ubercab/video_call/base/m;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/m;->a(Ljava/lang/Integer;)V

    .line 1177
    iget-object v0, p0, Lcom/ubercab/video_call/base/k;->h:Lcom/ubercab/analytics/core/e;

    .line 1178
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEnum;->ID_C9C5F6A7_F453:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEnum;

    .line 1179
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;

    move-result-object v1

    .line 1181
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->n:Lcom/ubercab/video_call/base/g;

    .line 1182
    invoke-virtual {v3}, Lcom/ubercab/video_call/base/g;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/k;->v:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 1183
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;

    move-result-object v2

    .line 1180
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;

    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedCustomEvent;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
