.class public final Laip/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laip/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laip/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Laip/b$a;Laja/d;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Laip/b$a;->a(Laja/d;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    move-result-object p0

    return-object p0
.end method

.method private final a(Laja/d;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;
    .registers 3

    .line 112
    sget-object v0, Laip/b$a$a;->a:[I

    invoke-virtual {p1}, Laja/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 114
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->EXISTING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    goto :goto_19

    :cond_11
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 113
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->REALTIME_CAPTURE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    :goto_19
    return-object p1
.end method
