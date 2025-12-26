.class public final enum Lcom/ubercab/help/util/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/util/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/ubercab/help/util/i;

.field public static final enum a:Lcom/ubercab/help/util/i;

.field public static final enum b:Lcom/ubercab/help/util/i;

.field public static final enum c:Lcom/ubercab/help/util/i;

.field public static final enum d:Lcom/ubercab/help/util/i;

.field public static final enum e:Lcom/ubercab/help/util/i;

.field public static final enum f:Lcom/ubercab/help/util/i;

.field public static final enum g:Lcom/ubercab/help/util/i;

.field public static final enum h:Lcom/ubercab/help/util/i;

.field public static final enum i:Lcom/ubercab/help/util/i;

.field public static final enum j:Lcom/ubercab/help/util/i;

.field public static final enum k:Lcom/ubercab/help/util/i;

.field public static final enum l:Lcom/ubercab/help/util/i;

.field public static final enum m:Lcom/ubercab/help/util/i;

.field public static final enum n:Lcom/ubercab/help/util/i;

.field public static final enum o:Lcom/ubercab/help/util/i;

.field public static final enum p:Lcom/ubercab/help/util/i;

.field public static final enum q:Lcom/ubercab/help/util/i;

.field public static final enum r:Lcom/ubercab/help/util/i;

.field public static final enum s:Lcom/ubercab/help/util/i;

.field public static final enum t:Lcom/ubercab/help/util/i;

.field public static final enum u:Lcom/ubercab/help/util/i;

.field private static v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ltq/a;


# instance fields
.field private final y:Lakf/b;

.field private final z:Lakf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 22
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v1, 0x0

    const-string v2, "ACTIVITY_DETAIL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->a:Lcom/ubercab/help/util/i;

    .line 23
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v2, 0x1

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->b:Lcom/ubercab/help/util/i;

    .line 24
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v3, 0x2

    const-string v4, "CSAT"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->c:Lcom/ubercab/help/util/i;

    .line 25
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v4, 0x3

    const-string v5, "DEEPLINK"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->d:Lcom/ubercab/help/util/i;

    .line 26
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v5, 0x4

    const-string v6, "HELPCARD"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->e:Lcom/ubercab/help/util/i;

    .line 27
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v6, 0x5

    const-string v7, "HELPHOME"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->f:Lcom/ubercab/help/util/i;

    .line 28
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v7, 0x6

    const-string v8, "INPERSON"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->g:Lcom/ubercab/help/util/i;

    .line 29
    new-instance v0, Lcom/ubercab/help/util/i;

    const/4 v8, 0x7

    const-string v9, "ISSUELIST"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->h:Lcom/ubercab/help/util/i;

    .line 30
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v9, 0x8

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    .line 31
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v10, 0x9

    const-string v11, "PREDICTION"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->j:Lcom/ubercab/help/util/i;

    .line 32
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v11, 0xa

    const-string v12, "SDF"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->k:Lcom/ubercab/help/util/i;

    .line 33
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v12, 0xb

    const-string v13, "SEARCH"

    invoke-direct {v0, v13, v12}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->l:Lcom/ubercab/help/util/i;

    .line 34
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v13, 0xc

    const-string v14, "TRIAGE"

    invoke-direct {v0, v14, v13}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->m:Lcom/ubercab/help/util/i;

    .line 35
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v14, 0xd

    const-string v15, "TRIPDETAIL"

    invoke-direct {v0, v15, v14}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->n:Lcom/ubercab/help/util/i;

    .line 36
    new-instance v0, Lcom/ubercab/help/util/i;

    const/16 v15, 0xe

    const-string v14, "TRIPLIST"

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->o:Lcom/ubercab/help/util/i;

    .line 37
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "URL"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->p:Lcom/ubercab/help/util/i;

    .line 38
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "UTIL"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->q:Lcom/ubercab/help/util/i;

    .line 39
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "WEB"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->r:Lcom/ubercab/help/util/i;

    .line 40
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "WEB_OVERRIDE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->s:Lcom/ubercab/help/util/i;

    .line 41
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "WORKFLOW"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    .line 42
    new-instance v0, Lcom/ubercab/help/util/i;

    const-string v14, "HELPPHONECALL"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/ubercab/help/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/i;->u:Lcom/ubercab/help/util/i;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/ubercab/help/util/i;

    .line 20
    sget-object v14, Lcom/ubercab/help/util/i;->a:Lcom/ubercab/help/util/i;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ubercab/help/util/i;->b:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->c:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/util/i;->d:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/help/util/i;->e:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/help/util/i;->f:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/help/util/i;->g:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/help/util/i;->h:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/help/util/i;->j:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/help/util/i;->k:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/help/util/i;->l:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/help/util/i;->m:Lcom/ubercab/help/util/i;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/help/util/i;->n:Lcom/ubercab/help/util/i;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->o:Lcom/ubercab/help/util/i;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->p:Lcom/ubercab/help/util/i;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->q:Lcom/ubercab/help/util/i;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->r:Lcom/ubercab/help/util/i;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->s:Lcom/ubercab/help/util/i;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/i;->u:Lcom/ubercab/help/util/i;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/help/util/i;->A:[Lcom/ubercab/help/util/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HELPLOG_PLATFORM_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/help/util/i;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HELPLOG_NETWORK_PLATFORM_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/help/util/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/i;->y:Lakf/b;

    .line 55
    invoke-static {p2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/i;->z:Lakf/b;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;
    .registers 7

    .line 172
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    move-result-object v0

    .line 173
    instance-of v1, p1, Lcom/ubercab/help/util/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3a

    .line 174
    check-cast p1, Lcom/ubercab/help/util/n$a;

    .line 175
    iget-object v1, p1, Lcom/ubercab/help/util/n$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lvj/b;

    if-eqz v1, :cond_67

    .line 176
    iget-object p1, p1, Lcom/ubercab/help/util/n$a;->a:Ljava/lang/Object;

    check-cast p1, Lvj/b;

    .line 177
    sget-object v1, Lcom/ubercab/help/util/i;->w:Ljava/util/Set;

    if-eqz v1, :cond_25

    .line 178
    invoke-virtual {p1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 180
    :goto_26
    invoke-virtual {p1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkRtapiCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkErrorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->isClientCaused(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    goto :goto_67

    .line 184
    :cond_3a
    instance-of v1, p1, Lvj/g;

    if-eqz v1, :cond_67

    .line 185
    check-cast p1, Lvj/g;

    .line 186
    sget-object v1, Lcom/ubercab/help/util/i;->v:Ljava/util/Set;

    if-eqz v1, :cond_53

    .line 188
    invoke-virtual {p1}, Lvj/g;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    .line 190
    :goto_54
    invoke-virtual {p1}, Lvj/g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkStatusCode(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkErrorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->isClientCaused(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    .line 194
    :cond_67
    :goto_67
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ltq/a;)V
    .registers 3

    .line 64
    sput-object p0, Lcom/ubercab/help/util/i;->x:Ltq/a;

    .line 65
    sget-object p0, Lcom/ubercab/help/util/i;->v:Ljava/util/Set;

    const-string v0, ","

    if-nez p0, :cond_2c

    .line 66
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sput-object p0, Lcom/ubercab/help/util/i;->v:Ljava/util/Set;

    .line 67
    sget-object p0, Lcom/ubercab/help/util/i;->v:Ljava/util/Set;

    sget-object v1, Lcom/ubercab/help/util/i;->x:Ltq/a;

    .line 69
    invoke-static {v1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/ubercab/help/util/r;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2c
    sget-object p0, Lcom/ubercab/help/util/i;->w:Ljava/util/Set;

    if-nez p0, :cond_54

    .line 75
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sput-object p0, Lcom/ubercab/help/util/i;->w:Ljava/util/Set;

    .line 76
    sget-object p0, Lcom/ubercab/help/util/i;->w:Ljava/util/Set;

    sget-object v1, Lcom/ubercab/help/util/i;->x:Ltq/a;

    .line 78
    invoke-static {v1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/ubercab/help/util/r;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/util/i;
    .registers 2

    .line 20
    const-class v0, Lcom/ubercab/help/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/util/i;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/util/i;
    .registers 1

    .line 20
    sget-object v0, Lcom/ubercab/help/util/i;->A:[Lcom/ubercab/help/util/i;

    invoke-virtual {v0}, [Lcom/ubercab/help/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/util/i;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "helpLog-"

    .line 102
    invoke-virtual {p2, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_11

    const-string p2, ""

    .line 104
    invoke-interface {p1, p2, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_1d

    .line 107
    iget-object p1, p0, Lcom/ubercab/help/util/i;->y:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 109
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/help/util/i;->y:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public varargs b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "helpLog-"

    .line 130
    invoke-virtual {p2, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_11

    const-string p2, ""

    .line 132
    invoke-interface {p1, p2, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_1d

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/util/i;->y:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 137
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/help/util/i;->y:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public varargs c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "helpLog-"

    .line 158
    invoke-virtual {p2, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_11

    const-string p2, ""

    .line 160
    invoke-interface {p1, p2, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_26

    .line 163
    invoke-direct {p0, p3}, Lcom/ubercab/help/util/i;->a(Ljava/lang/Throwable;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;

    move-result-object p1

    const-string p2, "helpNetwork-"

    invoke-virtual {p1, p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/help/util/i;->z:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 166
    :cond_26
    iget-object p1, p0, Lcom/ubercab/help/util/i;->z:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method
