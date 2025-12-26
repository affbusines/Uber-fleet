.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Z)Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;
    .registers 3

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;-><init>(Z)V

    return-object v0
.end method

.method public final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeBoolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser$Companion;->wrap(Z)Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    move-result-object p1

    return-object p1
.end method

.method public final wrapOrNull(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;
    .registers 3

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;-><init>(Z)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
