.class public Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 8

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->c:Ljava/lang/Boolean;

    .line 90
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->d:Ljava/lang/Boolean;

    .line 91
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->e:Ljava/lang/Boolean;

    .line 92
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->f:Ljava/lang/String;

    .line 93
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->g:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 86
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;

    .line 120
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->g:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;

    .line 104
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;

    .line 96
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload;
    .registers 10

    .line 128
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload;

    .line 129
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->a:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->b:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->c:Ljava/lang/Boolean;

    .line 132
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->d:Ljava/lang/Boolean;

    .line 133
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->e:Ljava/lang/Boolean;

    .line 134
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->f:Ljava/lang/String;

    .line 135
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->g:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-object v0, v8

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-object v8
.end method

.method public b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;

    .line 108
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;

    .line 100
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method
