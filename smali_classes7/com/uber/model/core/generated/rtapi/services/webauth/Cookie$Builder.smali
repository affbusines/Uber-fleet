.class public Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAtMs:Lorg/threeten/bp/e;

.field private httponly:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private secure:Ljava/lang/Boolean;

.field private value:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->name:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->value:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->domain:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->expiresAtMs:Lorg/threeten/bp/e;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->path:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->secure:Ljava/lang/Boolean;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->httponly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->expiresAtMs:Lorg/threeten/bp/e;

    if-eqz v4, :cond_1d

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->path:Ljava/lang/String;

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->secure:Ljava/lang/Boolean;

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->httponly:Ljava/lang/Boolean;

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v8

    .line 112
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiresAtMs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public domain(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    const-string v0, "domain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public expiresAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    const-string v0, "expiresAtMs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->expiresAtMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public httponly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->httponly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public path(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public secure(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->secure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
