.class public final Lcom/ubercab/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/push/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbaj/h;

.field private final c:Lcom/google/android/gms/common/d;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaj/h;)V
    .registers 5

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubercab/push/c;-><init>(Landroid/content/Context;Lbaj/h;Lcom/google/android/gms/common/d;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbaj/h;Lcom/google/android/gms/common/d;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ubercab/push/c;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/ubercab/push/c;->b:Lbaj/h;

    .line 56
    iput-object p3, p0, Lcom/ubercab/push/c;->c:Lcom/google/android/gms/common/d;

    .line 57
    iput-object p4, p0, Lcom/ubercab/push/c;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method

.method private synthetic a(Lbaj/b;)V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/push/c;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljr/h;

    move-result-object v0

    new-instance v1, Lcom/ubercab/push/-$$Lambda$c$ZsRtfbla0f_UMAWz-Gsn2HsvvlA8;

    invoke-direct {v1, p1}, Lcom/ubercab/push/-$$Lambda$c$ZsRtfbla0f_UMAWz-Gsn2HsvvlA8;-><init>(Lbaj/b;)V

    .line 101
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v1, Lcom/ubercab/push/-$$Lambda$c$66K2we_oswkzk2bHPP97VdBqx_U8;

    invoke-direct {v1, p1}, Lcom/ubercab/push/-$$Lambda$c$66K2we_oswkzk2bHPP97VdBqx_U8;-><init>(Lbaj/b;)V

    .line 102
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private static synthetic a(Lbaj/b;Ljava/lang/Exception;)V
    .registers 2

    .line 102
    invoke-interface {p0, p1}, Lbaj/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lbaj/b;Ljava/lang/Void;)V
    .registers 2

    .line 101
    invoke-interface {p0}, Lbaj/b;->a()V

    return-void
.end method

.method private synthetic a(Lbaj/j;)V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/push/c;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljr/h;

    move-result-object v0

    new-instance v1, Lcom/ubercab/push/-$$Lambda$c$QXB9ipMfkHQv_feL1po_MCsYGLQ8;

    invoke-direct {v1, p1}, Lcom/ubercab/push/-$$Lambda$c$QXB9ipMfkHQv_feL1po_MCsYGLQ8;-><init>(Lbaj/j;)V

    .line 78
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v1, Lcom/ubercab/push/-$$Lambda$c$CcCNGUYYSaojIXKy5fsFxUfKrO88;

    invoke-direct {v1, p1}, Lcom/ubercab/push/-$$Lambda$c$CcCNGUYYSaojIXKy5fsFxUfKrO88;-><init>(Lbaj/j;)V

    .line 79
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private static synthetic a(Lbaj/j;Ljava/lang/Exception;)V
    .registers 2

    .line 79
    invoke-virtual {p0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lbaj/j;Ljava/lang/String;)V
    .registers 2

    .line 78
    invoke-virtual {p0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$66K2we_oswkzk2bHPP97VdBqx_U8(Lbaj/b;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$CcCNGUYYSaojIXKy5fsFxUfKrO88(Lbaj/j;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$QXB9ipMfkHQv_feL1po_MCsYGLQ8(Lbaj/j;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ZsRtfbla0f_UMAWz-Gsn2HsvvlA8(Lbaj/b;Ljava/lang/Void;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/b;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$flTQB_fNPcSslj3GZPqxwMmEvt48(Lcom/ubercab/push/c;Lbaj/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/j;)V

    return-void
.end method

.method public static synthetic lambda$jOuWwcqYR1XcGpwlmKFs8lYO-g88(Lcom/ubercab/push/c;Lbaj/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/push/c;->a(Lbaj/b;)V

    return-void
.end method


# virtual methods
.method public a()Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/push/c;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    new-instance v0, Lcom/ubercab/push/e;

    invoke-direct {v0}, Lcom/ubercab/push/e;-><init>()V

    invoke-static {v0}, Lbaj/i;->a(Ljava/lang/Throwable;)Lbaj/i;

    move-result-object v0

    return-object v0

    .line 74
    :cond_10
    new-instance v0, Lcom/ubercab/push/-$$Lambda$c$flTQB_fNPcSslj3GZPqxwMmEvt48;

    invoke-direct {v0, p0}, Lcom/ubercab/push/-$$Lambda$c$flTQB_fNPcSslj3GZPqxwMmEvt48;-><init>(Lcom/ubercab/push/c;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbaj/a;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/push/c;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 95
    new-instance v0, Lcom/ubercab/push/e;

    invoke-direct {v0}, Lcom/ubercab/push/e;-><init>()V

    invoke-static {v0}, Lbaj/a;->a(Ljava/lang/Throwable;)Lbaj/a;

    move-result-object v0

    return-object v0

    .line 97
    :cond_10
    new-instance v0, Lcom/ubercab/push/-$$Lambda$c$jOuWwcqYR1XcGpwlmKFs8lYO-g88;

    invoke-direct {v0, p0}, Lcom/ubercab/push/-$$Lambda$c$jOuWwcqYR1XcGpwlmKFs8lYO-g88;-><init>(Lcom/ubercab/push/c;)V

    invoke-static {v0}, Lbaj/a;->a(Lbaj/a$a;)Lbaj/a;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/ubercab/push/c;->c:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/ubercab/push/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/16 v2, 0x9

    if-eq v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method
