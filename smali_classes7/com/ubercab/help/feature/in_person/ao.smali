.class abstract Lcom/ubercab/help/feature/in_person/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/ao;
    .registers 5

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/in_person/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/help/feature/in_person/c;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method
