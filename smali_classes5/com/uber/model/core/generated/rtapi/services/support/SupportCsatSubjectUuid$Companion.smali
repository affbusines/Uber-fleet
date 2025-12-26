.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/wrapper/TypeSafeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p1

    return-object p1
.end method

.method public final wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 3

    if-eqz p1, :cond_8

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method
