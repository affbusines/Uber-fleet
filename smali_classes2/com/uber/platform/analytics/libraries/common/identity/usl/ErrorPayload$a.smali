.class public Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 7

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 81
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->d:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->e:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->f:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 80
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 79
    invoke-direct/range {p2 .. p8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 117
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 118
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->b:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->c:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->d:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->e:Ljava/lang/String;

    .line 122
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;->f:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-object v7
.end method
