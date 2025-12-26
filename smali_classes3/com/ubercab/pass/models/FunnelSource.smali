.class public final enum Lcom/ubercab/pass/models/FunnelSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/pass/models/FunnelSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/pass/models/FunnelSource;

.field public static final enum DEEPLINK:Lcom/ubercab/pass/models/FunnelSource;

.field public static final enum PAYLOAD:Lcom/ubercab/pass/models/FunnelSource;


# instance fields
.field private final unknownDefault:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ubercab/pass/models/FunnelSource;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/pass/models/FunnelSource;

    sget-object v1, Lcom/ubercab/pass/models/FunnelSource;->DEEPLINK:Lcom/ubercab/pass/models/FunnelSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/FunnelSource;->PAYLOAD:Lcom/ubercab/pass/models/FunnelSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/ubercab/pass/models/FunnelSource;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x0

    const-string v3, "UNKNOWN_DEEPLINK"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/FunnelSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/FunnelSource;->DEEPLINK:Lcom/ubercab/pass/models/FunnelSource;

    .line 13
    new-instance v0, Lcom/ubercab/pass/models/FunnelSource;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_PAYLOAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/FunnelSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/FunnelSource;->PAYLOAD:Lcom/ubercab/pass/models/FunnelSource;

    invoke-static {}, Lcom/ubercab/pass/models/FunnelSource;->$values()[Lcom/ubercab/pass/models/FunnelSource;

    move-result-object v0

    sput-object v0, Lcom/ubercab/pass/models/FunnelSource;->$VALUES:[Lcom/ubercab/pass/models/FunnelSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubercab/pass/models/FunnelSource;->unknownDefault:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/pass/models/FunnelSource;
    .registers 2

    const-class v0, Lcom/ubercab/pass/models/FunnelSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/pass/models/FunnelSource;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/pass/models/FunnelSource;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/FunnelSource;->$VALUES:[Lcom/ubercab/pass/models/FunnelSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/pass/models/FunnelSource;

    return-object v0
.end method


# virtual methods
.method public final getUnknownDefault()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/ubercab/pass/models/FunnelSource;->unknownDefault:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/ubercab/pass/models/FunnelSource;->unknownDefault:Ljava/lang/String;

    :cond_13
    return-object p1
.end method
